part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignUpFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignUpFormEvent.firstNameChanged(String firstNameStr) =
      FirstNameChanged;
  const factory SignUpFormEvent.secondNameChanged(String secondNameStr) =
      SecondNameChanged;
  const factory SignUpFormEvent.surnameChanged(String surnameStr) =
      SurnameChanged;
  const factory SignUpFormEvent.telephoneChanged(String telephoneStr) =
      TelephoneChanged;
  const factory SignUpFormEvent.register() = Register;
}
