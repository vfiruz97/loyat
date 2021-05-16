import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loyalt/application/auth/auth_bloc.dart';
import 'package:loyalt/presentation/routes/router.gr.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          unauthenticated: (_) =>
              AutoRouter.of(context).replace(const SignInPageRoute()),
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Laoyalt'),
          leading: IconButton(
            icon: const Icon(Icons.exit_to_app),
            onPressed: () {
              BlocProvider.of<AuthBloc>(context).add(const AuthEvent.signOut());
            },
          ),
        ),
        body: Container(),
      ),
    );
  }
}
