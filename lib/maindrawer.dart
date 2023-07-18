import 'package:flutter/material.dart';
import 'package:untitled21/motaba.dart';
import 'package:untitled21/schoolscreen.dart';

import 'elmahm.dart';
import 'eltwasl.dart';
import 'home.dart';

class MainDrawer extends StatefulWidget{
  @override
  State<MainDrawer> createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
  return Drawer(
      child:ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              border: Border(),
              color: Colors.green,
            ),
            child: Center(
              child: Text('خدماتي',style: TextStyle(
                  fontWeight:FontWeight.bold,
                  color: Colors.white,
                  fontSize: 22

              ),),
            ),
          ),
          ListTile(
            title: const Text('الصفحه الرئيسيه'),

            onTap: () {
              Navigator.pushNamed(context,HomeScreen.routeName);
            },
          ),
          ListTile(
            title: const Text('التواصل'),

            onTap: () {
              Navigator.pushNamed(context, EltwaslScrren.routeName);

            },
          ),
          ListTile(
            title: const Text('المدرسة'),

            onTap: () {
              Navigator.pushNamed(context, SchoolScreen.routeName);

            },
          ),
          ListTile(
            title: const Text('المتابعة'),

            onTap: () {
              Navigator.pushNamed(context,Motaba.routeName);

            },
          ),
          ListTile(
            title: const Text('المهام'),

            onTap: () {

              Navigator.pushNamed(context, Elmahm.routeName);
            },
          ),
        ],
      )
  );
  }
}