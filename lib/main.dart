import 'package:flutter/material.dart';

import 'main_page/main_page.dart';
import 'bluetooth/home_page.dart';

void main() => runApp(MyApp());

//  const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFF5F5F5)),
        home: MyHomePage());
  }
}
