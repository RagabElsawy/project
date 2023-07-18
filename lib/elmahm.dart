import 'package:flutter/material.dart';
import 'package:untitled21/maindrawer.dart';

class Elmahm extends StatelessWidget{
  static String routeName='Elmahm';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
     actions: [
       Icon(Icons.calendar_month ,color: Colors.white,size: 22,)
     ],
        backgroundColor: Colors.green,
        title: Center(child: Text("المهام")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              color: Colors.green,
              height: 50,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.colorize,color: Colors.white,size: 22, ),
                  Text('الصف الرابع الابتداي',style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),),

                ],
              ),
            ),
            Table(
              border: TableBorder.all(),
              columnWidths: const <int, TableColumnWidth>{
                0: IntrinsicColumnWidth(),
                1: FlexColumnWidth(50),
                2: FixedColumnWidth(50),
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[
            TableRow(
            children: <Widget>[
              Container(
              height: 50,
                 width: 50,
                 child:ListTile(
                title: Text('المادة:',style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.red,
                  fontSize: 22
            )),
        subtitle: Text("الريضيات",style: TextStyle(
            fontSize:10 ,
            color: Colors.grey
        ),),
      ),
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.top,
              child: Container(
                height: 70,
                width: 150,
                child:ListTile(
                  title: Text('المادة:',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 22

                  )),
                  subtitle: Text("الريضيات",style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey
                  ),),
                ),
              ),
            ),

          ],
        ),
        TableRow(
         decoration: const BoxDecoration(
            color: Colors.white,
          ),
          children: <Widget>[
            Container(
              height: 70,
              width: 90,
              child:ListTile(
                title: Text('المادة:',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 22

                )),
                subtitle: Text("الريضيات",style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey
                ),),
              ),
            ),
            Container(
              height: 50,
              child:ListTile(
                title: Text('المادة:',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
fontSize: 22
                )),
                subtitle: Text("الريضيات",style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey
                ),),
              ),
            ),

          ],
        ),
      ]
      ),
            SizedBox(height: 15,),
            Container(
              color: Colors.green,
              height: 50,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.colorize,color: Colors.white,size: 22, ),
                  Text('الصف الرابع الابتداي',style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),),

                ],
              ),
            ),
            Table(
                border: TableBorder.all(),
                columnWidths: const <int, TableColumnWidth>{
                  0: IntrinsicColumnWidth(),
                  1: FlexColumnWidth(50),
                  2: FixedColumnWidth(50),
                },
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                children: <TableRow>[
                  TableRow(
                    children: <Widget>[
                      Container(
                        height: 50,
                        width: 50,
                        child:ListTile(
                          title: Text('المادة:',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                              fontSize: 22
                          )),
                          subtitle: Text("الريضيات",style: TextStyle(
                              fontSize:10 ,
                              color: Colors.grey
                          ),),
                        ),
                      ),
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.top,
                        child: Container(
                          height: 70,
                          width: 150,
                          child:ListTile(
                            title: Text('المادة:',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                                fontSize: 22

                            )),
                            subtitle: Text("الريضيات",style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey
                            ),),
                          ),
                        ),
                      ),

                    ],
                  ),
                  TableRow(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    children: <Widget>[
                      Container(
                        height: 70,
                        width: 90,
                        child:ListTile(
                          title: Text('المادة:',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                              fontSize: 22

                          )),
                          subtitle: Text("الريضيات",style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey
                          ),),
                        ),
                      ),
                      Container(
                        height: 50,
                        child:ListTile(
                          title: Text('المادة:',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                              fontSize: 22
                          )),
                          subtitle: Text("الريضيات",style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey
                          ),),
                        ),
                      ),

                    ],
                  ),
                ]
            ),
      ])));
  }

}