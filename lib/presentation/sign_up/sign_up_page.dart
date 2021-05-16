import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loyalt/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:loyalt/presentation/sign_up/widgets/sign_up_form.dart';

import '../../injection.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
        leading: const Icon(null),
      ),
      body: BlocProvider(
        create: (context) => getIt<SignUpFormBloc>(),
        child: SignUpForm(),
      ),
    );
  }
}
