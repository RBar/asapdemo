import 'package:asapdemo/ui/helpers/color_palette.dart';
import 'package:asapdemo/ui/shared/auth/auth_button.dart';
import 'package:asapdemo/ui/shared/auth/auth_email_input.dart';
import 'package:asapdemo/ui/shared/auth/auth_password_input.dart';
import 'package:asapdemo/ui/shared/auth/auth_text_already_have_or_create.dart';
import 'package:flutter/material.dart';

import 'package:asapdemo/ui/shared/logo_image.dart';

class LoginSignupColumnWidget extends StatelessWidget {
  final String pageText;
  final String buttonName;
  final dynamic Function() onPressed;
  final String route;
  final String normalText;
  final String boldText;
  const LoginSignupColumnWidget({
    Key key,
    @required this.pageText,
    @required this.buttonName,
    @required this.onPressed,
    @required this.route,
    @required this.normalText,
    @required this.boldText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const LogoImage(),
              SizedBox(
                height: size.height * 0.05,
              ),
              SizedBox(
                height: size.height * 0.25,
                width: size.width * 0.8,
                child: Form(
                  child: ListView(
                    padding: const EdgeInsets.all(8),
                    children: [
                      Center(
                          child: Text(
                        pageText,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      )),
                      const SizedBox(
                        height: 20,
                      ),
                      const AuthEmailInput(),
                      const SizedBox(
                        height: 20,
                      ),
                      const AuthPasswordInput(),
                    ],
                  ),
                ),
              ),
              if (pageText == "Log In")
                SizedBox(
                  width: size.width * 0.75,
                  child: const Text(
                    "Forgot password?",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              const SizedBox(
                height: 40,
              ),
              AuthButton(
                boxDecoration: BoxDecoration(
                    color: ColorPalette.lightBlue(),
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: const [
                      BoxShadow(color: Colors.black26, blurRadius: 5)
                    ]),
                text: buttonName,
                onPressed: onPressed,
              ),
              SizedBox(
                height: size.height * 0.25,
              ),
            ],
          ),
        ),
        AlreadyHaveOrCreateAccountTextWidget(
          route: route,
          normalText: normalText,
          boldText: boldText,
        ),
      ],
    );
  }
}
