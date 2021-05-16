import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loyalt/application/auth/auth_bloc.dart';
import 'package:loyalt/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:loyalt/presentation/routes/router.gr.dart';

class SignUpForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => {},
          (either) => either.fold(
            (failure) => FlushbarHelper.createError(
              message: failure.map(
                emailAlreadyInUse: (_) => 'Email already in use',
                invalidEmailAndPasswordCombination: (_) =>
                    'Invalid email and password combination',
                unexpected: (_) => 'Occured an unexpected error',
              ),
            )..show(context),
            (_) {
              AutoRouter.of(context).replace(const HomePageRoute());
              BlocProvider.of<AuthBloc>(context)
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              const Text(
                'Loyalt',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 100),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.emailChanged(value)),
                validator: (_) => context
                    .read<SignUpFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        invalidEmail: (_) => 'Invalid Email',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: 'First name',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.firstNameChanged(value)),
                validator: (_) => context
                    .read<SignUpFormBloc>()
                    .state
                    .firstName
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        empty: (_) => 'Empty field',
                        maxLength: (f) => 'The max length is ${f.maxLength}',
                        minLength: (f) => 'The min length is ${f.minLength}',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: 'Second name',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.secondNameChanged(value)),
                validator: (_) => context
                    .read<SignUpFormBloc>()
                    .state
                    .secondName
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        empty: (_) => 'Empty field',
                        maxLength: (f) => 'The max length is ${f.maxLength}',
                        minLength: (f) => 'The min length is ${f.minLength}',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: 'Surname',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.surnameChanged(value)),
                validator: (_) => context
                    .read<SignUpFormBloc>()
                    .state
                    .surname
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        empty: (_) => 'Empty field',
                        maxLength: (f) => 'The max length is ${f.maxLength}',
                        minLength: (f) => 'The min length is ${f.minLength}',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.phone),
                  labelText: 'Telephone',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.telephoneChanged(value)),
                validator: (_) => context
                    .read<SignUpFormBloc>()
                    .state
                    .telephone
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        empty: (_) => 'Empty field',
                        maxLength: (f) => 'The max length is ${f.maxLength}',
                        minLength: (f) => 'The min length is ${f.minLength}',
                        invalidTelephone: (_) => 'Invalid Telephone',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.passwordChanged(value)),
                validator: (_) =>
                    context.read<SignUpFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            shortPassword: (_) => 'Short Password',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
              ),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        AutoRouter.of(context).push(const SignInPageRoute());
                      },
                      child: const Text('SIGN IN'),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        context
                            .read<SignUpFormBloc>()
                            .add(const SignUpFormEvent.register());
                      },
                      child: const Text('REGISTER'),
                    ),
                  ),
                ],
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator()
              ]
            ],
          ),
        );
      },
    );
  }
}
