import 'package:flutter/material.dart';
import 'package:untitled21/maindrawer.dart';

import 'chat.dart';

class Home extends StatelessWidget{
  static String routeName='Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text("البيانات",style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(height: 10,),
            Container(
              color: Colors.white,
              height: 50,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('الصف 2',style: TextStyle(
                      fontSize: 22,
                      color: Colors.black12,
                      fontWeight: FontWeight.bold
                  ),),

                ],
              ),

            ),
            SizedBox(height: 10,),
            Container(
              color: Colors.grey,
              height: 50,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('الصف 2',style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),),

                ],
              ),

            ),
            SizedBox(height: 10,),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, Chat.routeName);
              },
              child: Container(
                color: Colors.red,
                height: 50,
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Salwa',style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),),

                  ],
                ),

              ),
            ),
            SizedBox(height: 400,),
            Container(
              color: Colors.white,
              height: 50,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('الصف 2',style: TextStyle(
                      fontSize: 22,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold
                  ),),

                ],
              ),

            ),

          ],
        ),
      ),

      );

  }

}
