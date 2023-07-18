import 'package:flutter/material.dart';
import 'package:untitled21/maindrawer.dart';

class SchoolScreen extends StatelessWidget{
  static String routeName='SchoolScreen';
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   drawer: MainDrawer(),
   backgroundColor: Color.fromRGBO(223, 236, 219, 1),
   appBar: AppBar(
     actions: [
       Icon(Icons.account_balance_outlined,color: Colors.white,size: 50,)
     ],
     backgroundColor: Colors.green,
     title: Center(
       child: Text("المدرسة",style: TextStyle(
         fontSize: 22,
         fontWeight: FontWeight.bold,
         color: Colors.white
       ),
       ),
     ),

   ),
   body: Padding(
     padding: const EdgeInsets.all(16.0),
     child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Column(
            mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Text('الكتب المدرسية',style: TextStyle(
               fontWeight: FontWeight.bold,

               fontSize: 20
             ),),
    SizedBox(height: 120,),
             Text('الجدول الدراسى',style: TextStyle(
                 fontWeight: FontWeight.bold,

                 fontSize: 20
             ),),
             SizedBox(height: 120,),
             Text('المكتبة العامة',style: TextStyle(
                 fontWeight: FontWeight.bold,

                 fontSize: 20
             ),)
           ],
         ),
         SizedBox(width: 10,),
         Column(
           children: [
             Center(
               child: Container(
                 height: 100,
                 width: 100,
                 decoration: BoxDecoration(
                   color:Colors.green ,


                 ),

                 child: Icon(Icons.menu_book_rounded,color: Colors.white,size: 60,),
               ),
             ),
             SizedBox(height: 50,),
             Center(
               child: Container(
                 height: 100,
                 width: 100,
                 decoration: BoxDecoration(
                   color:Colors.purpleAccent ,


                 ),

                 child: Icon(Icons.calendar_month,color: Colors.white,size: 60,),
               ),
             ),
             SizedBox(height: 50,),
             Center(
               child: Container(
                 height: 100,
                 width: 100,
                 decoration: BoxDecoration(
                   color:Colors.orange ,


                 ),

                 child: Icon(Icons.collections_bookmark,color: Colors.white,size: 60,),
               ),
             ),
           ],
         ),
       ],
     ),
   ),

 );
  }

}