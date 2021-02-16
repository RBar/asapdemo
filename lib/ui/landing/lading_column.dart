import 'package:asapdemo/ui/helpers/color_palette.dart';
import 'package:asapdemo/ui/shared/auth/auth_button.dart';
import 'package:asapdemo/ui/shared/logo_image.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class LandingColumn extends StatelessWidget {
  const LandingColumn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const LogoImage(),
        SizedBox(
          height: size.height * 0.1,
        ),
        SvgPicture.asset(
          'assets/images/login_image.svg',
          height: size.height * 0.2,
        ),
        SizedBox(
          height: size.height * 0.1,
        ),
        AuthButton(
          boxDecoration: BoxDecoration(
              color: ColorPalette.lightBlue(),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26, blurRadius: 10, offset: Offset(0, 5))
              ]),
          text: "Login",
          onPressed: () {
            Navigator.pushNamed(context, '/login');
          },
        ),
        const SizedBox(
          height: 20,
        ),
        AuthButton(
          boxDecoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(30.0),
            border: Border.all(color: Colors.white),
          ),
          text: "Sign Up",
          onPressed: () {
            Navigator.pushNamed(context, '/signup');
          },
        ),
        SizedBox(
          height: size.height * 0.25,
        ),
      ],
    );
  }
}
