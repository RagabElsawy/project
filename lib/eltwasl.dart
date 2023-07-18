import 'package:flutter/material.dart';
import 'package:untitled21/maindrawer.dart';

class EltwaslScrren extends StatelessWidget{
  static String routeName='EltwaslScrren';
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     drawer: MainDrawer(),
     appBar: AppBar(
       backgroundColor: Colors.green,
       title: Center(
         child: Text("التواصل",style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 22,
           color: Colors.white
         ),),
       ),
       actions: [
         Icon(Icons.chat_bubble,size: 50,color: Colors.white,)
       ],
     ),
     body: SingleChildScrollView(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.end,
         children: [
           ListTile(

             leading: CircleAvatar(
               backgroundColor: Colors.grey,
               radius: 30,
             ),
             title: Text("DEVOLPER",style: TextStyle(
               fontSize: 16,
               fontWeight: FontWeight.bold
             ),),
             subtitle: Row(
               children: [
                 Icon(Icons.done_all),
                 SizedBox(width: 3,),
                 Text("Hi ",style: TextStyle(
                   fontSize: 13
                 ),),
               ],
             ),
             trailing: Column(
               children: [
                 Text('18:04'),
                 Icon(Icons.navigate_next_rounded)
               ],
             ),
             
           ),
           ListTile(
             leading: CircleAvatar(
               backgroundColor: Colors.pink,
               radius: 30,
             ),
             title: Text("Salwa",style: TextStyle(
                 fontSize: 16,
                 fontWeight: FontWeight.bold
             ),),
             subtitle: Row(

               children: [
                 Icon(Icons.done_all),
                 SizedBox(width: 3,),
                 Text("Hi salwa",style: TextStyle(
                     fontSize: 13
                 ),),
               ],
             ),
             trailing: Column(
               children: [
                 Text('8:04'),
                 Icon(Icons.navigate_next_rounded)
               ],
             ),
           ),
           ListTile(
             leading: CircleAvatar(
              backgroundImage: NetworkImage('data:image/jpeg;base64,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'
                  'ZZX0At5fKPFMA5vimIYLmBsQ2hAHK+/j6zG43SHtjpuiE9TlGsUUTJ/Erh6Y9ZYyoPCKKSRdhVHf0Mqxbm+8UUCkeA4hmFjxTGLD+RPF7TMbeKKajcvRjFFFNJH//Z'),
               radius: 30,
             ),
             title: Text("Mariam",style: TextStyle(
                 fontSize: 16,
                 fontWeight: FontWeight.bold
             ),),
             subtitle: Row(
               children: [
                 Icon(Icons.done_all),
                 SizedBox(width: 3,),
                 Text("Hi ",style: TextStyle(
                     fontSize: 13
                 ),),
               ],
             ),
             trailing: Column(
               children: [
                 Text('7:04'),
                 Icon(Icons.navigate_next_rounded)
               ],
             ),
           ),
           ListTile(
             leading: CircleAvatar(
               backgroundColor: Colors.amber,
               radius: 30,
             ),
             title: Text("Soly",style: TextStyle(
                 fontSize: 16,
                 fontWeight: FontWeight.bold
             ),),
             subtitle: Row(
               children: [
                 Icon(Icons.done_all),
                 SizedBox(width: 3,),
                 Text("Hi salwa",style: TextStyle(
                     fontSize: 13
                 ),),
               ],
             ),
             trailing: Column(
               children: [
                 Text('7:04'),
                 Icon(Icons.navigate_next_rounded)
               ],
             ),


           ),


         ],
       ),
     ),
   );
  }
  
}