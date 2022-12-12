

import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerFloat,
      floatingActionButton:FloatingActionButton(
        onPressed:null,
        backgroundColor:Colors.red ,
        child:Icon(Icons.add),
      ),
      backgroundColor: Colors.teal[600],
      body: Container(
        padding:const EdgeInsets.only(top: 50,
            left: 20,
            right: 20,bottom: 80),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.playlist_add_check,size: 60,
                color: Colors.orange),
                Text("ToDayDo",style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w300
                ),),
              ],
            ),
            Text('7 Tasks',style: TextStyle(
              fontSize: 20,
              color: Colors.black

            ),),
        SizedBox(height: 25),
            Expanded(
              child: Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
              ),
            )
          ],
        ),

      ),
    );
  }
}
