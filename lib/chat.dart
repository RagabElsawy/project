import 'package:flutter/material.dart';
import 'package:untitled21/maindrawer.dart';

class Chat extends StatelessWidget{
  static String routeName='Chat';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Center(
          child: Container(
            height: 70,
              width: 200,
              color: Colors.grey,
              child: Center(
                child: Text('نزل القديم',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),),
              )),

        ),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(

          children: [
            Column(
              children: [
                Row(

                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                     color: Colors.red,
                      width: 50,
                      height: 50,
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [

                        Container(
                          color: Colors.grey,
                          height: 50,
                          width: 140,
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Salwa Yousri',style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white,
                              ),),


                            ],
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:10.0),
                          child:Container(
                            height:1.0,
                            width:130.0,
                            color:Colors.grey,),),
                        Container(
                          color: Colors.white,
                          child: Text(""),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:10.0),
                          child:Container(
                            height:1.0,
                            width:130.0,
                            color:Colors.grey,),),
                        Container(
                          color: Colors.white,
                          child: Text(""),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:10.0),
                          child:Container(
                            height:1.0,
                            width:130.0,
                            color:Colors.grey,),),
                      ],
                    ),



                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(

                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.grey,
                      width: 50,
                      height: 50,
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [

                        Container(
                          color: Colors.grey,
                          height: 50,
                          width: 140,
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('انت',style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),),


                            ],
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:10.0),
                          child:Container(
                            height:1.0,
                            width:130.0,
                            color:Colors.grey,),),
                        Container(
                          color: Colors.white,
                          child: Text(""),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:10.0),
                          child:Container(
                            height:1.0,
                            width:130.0,
                            color:Colors.grey,),),
                        Container(
                          color: Colors.white,
                          child: Text(""),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:10.0),
                          child:Container(
                            height:1.0,
                            width:130.0,
                            color:Colors.grey,),),
                      ],
                    ),



                  ],
                ),
              ],
            ),
            SizedBox(height: 400,),
            Container(
                    alignment: Alignment.bottomCenter,
                  margin: const EdgeInsets.all(12.0),

                  child: TextField(
                    decoration: InputDecoration(
                      label: Text("Message"),
                      hintText: 'Message',
                      icon: Container(
                        color: Colors.green,
                          width: 50,
                          height: 50,
                          child: Icon(Icons.send,color: Colors.white,))
                    ),

                  ),
                ),
          ],
        ),
      ),);



  }

}
// Container(
//                 alignment: Alignment.bottomCenter,
//             margin: const EdgeInsets.all(12.0),
//
//             child: Row(
//               children: [
//
//                 Expanded(
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       boxShadow: const [
//                         BoxShadow(
//                             offset: Offset(0, 2),
//                             blurRadius: 7,
//                             color: Colors.grey)
//                       ],
//                     ),
//                     child: Row(
//                       children: [
//                         const Expanded(
//                           child: TextField(
//                             decoration: InputDecoration(
//                                 hintText: "Message",
//                                 hintStyle: TextStyle(color: Color(0xFF00BFA5)),
//                                 border: InputBorder.none),
//                           ),
//                         ),
//
//                       ],
//                     ),
//                   ),
//                 ),
//                 const SizedBox(width: 15),
//                 Container(
//                   child: Icon(Icons.send,color: Colors.white,),
//                   padding: const EdgeInsets.all(15.0),
//                   decoration: const BoxDecoration(
//                       color: Color(0xFF00BFA5), ),
//                 ),
//
//               ],
//             ),
//           ),