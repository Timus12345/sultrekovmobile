import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:stroitel/settings_screen/settings_screen.dart';

import 'login_screen/login_screen.dart';
=======
import 'package:stroitel/password_screen/password_screen.dart';
>>>>>>> feature/password


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const login_screen(),
      '/settings': (context) => const settings_screen(),
      '/pass': (context) => const password_screen()
    },
  ));
}