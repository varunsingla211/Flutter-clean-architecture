import 'package:flutter/material.dart';

import '../presentation/ThemeManager.dart';


class MyApp extends StatefulWidget {
  MyApp._internal(); //private constructor

  static final MyApp instance = MyApp._internal();
  factory MyApp() => instance; //factory for the class instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
