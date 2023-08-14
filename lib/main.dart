import 'package:flutter/material.dart';
import 'package:my_jobb/design_system/colors.dart';
import 'package:my_jobb/page_navbar/create_report.dart';
import 'package:my_jobb/welcome/splash_screen.dart';

import 'dropdown.dart';

void main(List<String> args) => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      title: 'My Job',
      home: CreateReport(),
    );
  }
}
