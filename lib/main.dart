import 'package:flutter/material.dart';

import 'login_screen/login_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const login_screen()

    },
  ));
}