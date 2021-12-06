import 'package:flutter/material.dart';
import 'package:superkids/Home.dart';

final ThemeData temaPadrao = ThemeData(
    primaryColor: Color(0xffFF1493),
    accentColor: Color(0xff000000)
);

void main() {
  runApp(MaterialApp(
    title: "SuperKids",
    home: Home(),
    theme: temaPadrao,
    debugShowCheckedModeBanner: false,

  ));
}
