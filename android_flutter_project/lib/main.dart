// @dart=2.9
import 'package:flutter/material.dart';
import './home.dart';
import './register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register':(context) => MyRegister(),
      'home':(context) => HomePage()
    },
  ));
}

