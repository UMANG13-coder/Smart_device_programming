import 'package:flutter/material.dart';
import 'home.dart';
import 'loading.dart';
import 'chooseLocation.dart';

void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at beginning...
// we can use following code ....
//    initialRoute: '/home',
   initialRoute: '/',
   routes: {
     '/': (context) => Loading(),
     '/home': (context) => Home(),
     '/location': (context) => ChooseLocation(),
   }
));
