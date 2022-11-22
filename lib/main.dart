import 'package:flutter/material.dart';
import 'package:hireginie/screens/screens.dart';

import 'const/const.dart';



void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '‘Flutter Theme demo’',
      darkTheme: customDarkTheme(),
      theme: customLightTheme(),
      themeMode: ThemeMode.system,
      home: screen1(),
    ),
  );
}