import 'package:flutter/material.dart';
import 'package:planetdata/Routes.dart';
import 'package:planetdata/ui/home/HomePage.dart';

void main() {
  Routes.initRoutes();
  runApp(new MaterialApp(
    title: "Planets",
    home: new HomePage(),
  ));
}


