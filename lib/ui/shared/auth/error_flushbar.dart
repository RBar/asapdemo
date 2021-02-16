// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flushbar/flushbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void showErrorFlushbar(String message, BuildContext context) {
  Flushbar(
    margin: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 40.0),
    flushbarPosition: FlushbarPosition.BOTTOM,
    duration: const Duration(milliseconds: 3000),
    padding: const EdgeInsets.all(10),
    borderRadius: 10,
    leftBarIndicatorColor: Colors.red, //TODO CHANGE
    dismissDirection: FlushbarDismissDirection.HORIZONTAL,
    icon: const Icon(FontAwesomeIcons.exclamationTriangle),
    backgroundColor: Colors.white,
    boxShadows: const [
      BoxShadow(color: Colors.black45, offset: Offset(3, 3), blurRadius: 3)
    ],
    titleText: const Text('Ups Something has happened',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)),
    messageText: Text(
      message,
      style: const TextStyle(color: Colors.black),
    ),
  ).show(context);
}
