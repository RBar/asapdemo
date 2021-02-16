import 'package:asapdemo/ui/helpers/color_palette.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

AppBar mainAppBar(GlobalKey<ScaffoldState> scaffoldKey, Widget title) {
  return AppBar(
    backgroundColor: ColorPalette.lightPurple(),
    leading: IconButton(
      icon: const Icon(
        FontAwesomeIcons.bars,
      ),
      onPressed: () {
        scaffoldKey.currentState.openDrawer();
      },
    ),
    elevation: 10,
    title: title,
  );
}
