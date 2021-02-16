import 'package:asapdemo/core/widgets/app_widget.dart';
import 'package:asapdemo/injection.dart';

import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';

// Import the firebase_core plugin

void main() {
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}
