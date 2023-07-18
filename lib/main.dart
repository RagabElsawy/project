
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
        primarySwatch: Colors.blue,
      ),
      home:HomeScreen(),
      routes: {
        HomeScreen.routeName:(context) => HomeScreen(),
        SchoolScreen.routeName:(context) => SchoolScreen(),
        EltwaslScrren.routeName:(context) => EltwaslScrren(),
        Elmahm.routeName:(context) => Elmahm(),
        Motaba.routeName:(context) => Motaba(),
        MyHomePage.routeName:(context) => MyHomePage(),
        Home.routeName:(context) => Home(),
        Chat.routeName:(context) => Chat(),

      },
    );
  }
}

