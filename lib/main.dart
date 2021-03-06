import 'package:flutter/material.dart';
import 'package:personal_website/pages/aboutme.dart';
import 'package:personal_website/pages/loading.dart';
import 'package:personal_website/pages/home.dart';
import 'package:personal_website/pages/projects.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/about': (context) => AboutMe(),
      '/projects': (context) => Projects(),
    },
  ));
}
