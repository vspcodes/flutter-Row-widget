import 'package:flutter/material.dart';
import 'package:row_widg/column_widg.dart';
import 'package:row_widg/gridviewbuil.dart';
import 'package:row_widg/listinflutt.dart';
import 'package:row_widg/listviewbuil.dart';
import 'package:row_widg/listviewproper.dart';
import 'package:row_widg/rows1.dart';
import 'package:row_widg/setstatefun.dart';
import 'package:row_widg/stackwid.dart';
import 'textfield1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.pink,
      ),
      home: const TextField1(),
    );
  }
}

