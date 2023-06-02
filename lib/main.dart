import 'package:flutter/material.dart';
import 'package:todoapp_christ/helper/todoapp.dart';

import 'helper/demobackground.dart';
import 'helper/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     // theme: ThemeData.dark(),
      //  primarySwatch: Colors.green,,
      home: Demobackground(),
    );
  }
}
