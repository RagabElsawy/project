import 'package:flutter/material.dart';
import 'package:untitled21/elmahm.dart';
import 'package:untitled21/myapps.dart';
import 'package:untitled21/schoolscreen.dart';

import 'eltwasl.dart';
import 'maindrawer.dart';


class HomeScreen extends StatefulWidget {
  static String routeName='home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),


      appBar: AppBar(

        backgroundColor:Colors.green,
        centerTitle: true,
        title: Text('خدماتي',style:TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),

        ),

      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton.icon(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed))
                      return Colors.green; //<-- SEE HERE
                    return null; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: (){
                Navigator.pushNamed(context, Home.routeName);
              },
              icon: Icon( // <-- Icon
                Icons.person,
                size: 24.0,
              ),
              label: Text('Student'), // <-- Text
            ),
            SizedBox(width: 10,),
            ElevatedButton.icon(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed))
                      return Colors.green; //<-- SEE HERE
                    return null; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: (){

              },
              icon: Icon( // <-- Icon
                Icons.person,
                size: 24.0,
              ),
              label: Text('Student'), // <-- Text
            ),
            SizedBox(width: 10,),
            ElevatedButton.icon(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed))
                      return Colors.green; //<-- SEE HERE
                    return null; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: (){

              },
              icon: Icon( // <-- Icon
                Icons.person,
                size: 24.0,
              ),
              label: Text('Student'), // <-- Text
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        shape:CircularNotchedRectangle(),
        notchMargin:8 ,
        child: BottomNavigationBar(

            backgroundColor: Colors.green,

            elevation: 0,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.save_as,color: Colors.white,size: 30,),label: 'عن الوزاره,'),
              BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.white,size: 30,),label: 'الخصائص'),
            ]
        ),
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: (){

        },shape: StadiumBorder(
          side: BorderSide(
            color:Theme.of(context).colorScheme.onPrimary,
            width: 4,
          )
      ),
        child:CircleAvatar(
          child: Image.network('https://play-lh.googleusercontent.com/lRi1vhywcTEMnCnFCBhx_Y98i_4yqDve-wDbBSVfc1RV62yT6JwWAjNV984Au1AA5g=w240-h480-rw'),
        )
      ),floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

    )
    ;}

}





