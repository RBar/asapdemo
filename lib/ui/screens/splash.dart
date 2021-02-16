// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:asapdemo/auth/application/auth_bloc/auth_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<AuthBloc>().add(const AuthEvent.authCheckRequested());
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) => Navigator.of(context).pushReplacementNamed(
                  '/home',
                ),
            unauthenticated: (_) =>
                Navigator.of(context).pushReplacementNamed('/landing'));
      },
      child: const Scaffold(
        body: Center(
            child: CircularProgressIndicator(
          valueColor:
              AlwaysStoppedAnimation<Color>(Colors.black), // TODO CHANGE COLOR
        )),
      ),
    );
  }
}
