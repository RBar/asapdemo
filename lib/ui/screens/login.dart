import 'package:asapdemo/ui/template/login_signup.dart';

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const LoginSignupTemplate(
      loginOrSignup: "Login",
    );
  }
}
