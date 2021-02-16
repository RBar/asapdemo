import 'package:asapdemo/auth/application/sign_in_bloc/signinform_bloc.dart';
import 'package:asapdemo/ui/landing/lading_column.dart';
import 'package:asapdemo/ui/shared/auth/auth_background.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<SigninformBloc, SigninformState>(
        listener: (context, state) {},
        child: const AuthBackgroundWidget(
          child: LandingColumn(),
        ));
  }
}
