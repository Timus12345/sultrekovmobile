import 'package:flutter/material.dart';
import 'package:stroitel/settings_screen/settings_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {



      '/settings': (context) => const settings_screen()
    },
  ));
}