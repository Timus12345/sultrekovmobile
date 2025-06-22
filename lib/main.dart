import 'package:flutter/material.dart';
import 'package:stroitel/password_screen/password_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {

      '/pass': (context) => const password_screen()
    },
  ));
}