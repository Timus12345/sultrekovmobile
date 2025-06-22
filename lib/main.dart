import 'package:flutter/material.dart';
import 'package:stroitel/settings_screen/settings_screen.dart';

import 'login_screen/login_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {

      '/': (context) => const login_screen(),
      '/settings': (context) => const settings_screen()
    },
  ));
}