import 'package:flutter/material.dart';
import 'package:stroitel/profile_screen/profile_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {


      '/profile': (context) => const profile_screen(),
    },
  ));
}