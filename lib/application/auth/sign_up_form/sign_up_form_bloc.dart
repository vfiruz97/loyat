import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:loyalt/domain/auth/auth_failure.dart';
import 'package:loyalt/domain/auth/i_auth_facade.dart';
import 'package:loyalt/domain/auth/user.dart';
import 'package:loyalt/domain/auth/value_objects.dart';
import 'package:meta/meta.dart';

part 'sign_up_form_bloc.freezed.dart';
part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  final IAuthFacade _authFacade;

  SignUpFormBloc(
    this._authFacade,
  ) : super(SignUpFormState.initial());

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      firstNameChanged: (e) async* {
        yield state.copyWith(
          firstName: FirstName(e.firstNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      secondNameChanged: (e) async* {
        yield state.copyWith(
          secondName: SecondName(e.secondNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      surnameChanged: (e) async* {
        yield state.copyWith(
          surname: Surname(e.surnameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      telephoneChanged: (e) async* {
        yield state.copyWith(
          telephone: Telephone(e.telephoneStr),
          authFailureOrSuccessOption: none(),
        );
      },
      register: (e) async* {
        Either<AuthFailure, Unit>? failureOrSuccess;

        final isEmailValid = state.emailAddress.isValid();
        final isFirstNameValid = state.firstName.isValid();
        final isSecondNameValid = state.secondName.isValid();
        final isSurnameValid = state.surname.isValid();
        final isTelephoneValid = state.telephone.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailValid &&
            isFirstNameValid &&
            isSecondNameValid &&
            isSurnameValid &&
            isTelephoneValid &&
            isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authFacade.register(
            user: User(
              email: state.emailAddress,
              firstName: state.firstName,
              surname: state.surname,
              secondName: state.secondName,
              telephone: state.telephone,
              password: state.password,
            ),
          );
        }

        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
