import 'package:flutter/material.dart';
import 'package:untitled21/chat.dart';

import 'package:untitled21/home.dart';
import 'package:untitled21/schoolscreen.dart';
import 'chart.dart';
import 'elmahm.dart';
import 'eltwasl.dart';

import 'motaba.dart';
import 'myapps.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        SchoolScreen.routeName: (context) => SchoolScreen(),
        EltwaslScrren.routeName: (context) => EltwaslScrren(),
        Elmahm.routeName: (context) => Elmahm(),
        Motaba.routeName: (context) => Motaba(),
        MyHomePage.routeName: (context) => MyHomePage(),
        Home.routeName: (context) => Home(),
        Chat.routeName: (context) => Chat(),
      },
    );
  }
}
