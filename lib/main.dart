import 'package:andvsios/screen/android_s.dart';
import 'package:andvsios/screen/ios_s.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ios());
}

Widget android(){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Android_S(),
  );
}

Widget ios(){
  return CupertinoApp(
    debugShowCheckedModeBanner: false,
    home: Ios_screen(),
  );
}
