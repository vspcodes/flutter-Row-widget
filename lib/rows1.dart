import 'package:flutter/material.dart';

class rowsw1 extends StatefulWidget {
  const rowsw1({Key? key}) : super(key: key);

  @override
  State<rowsw1> createState() => _rowsw1State();
}

class _rowsw1State extends State<rowsw1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget'),
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(height: 80,width: 80,color: Colors.pinkAccent,),
            Container(height: 80,width: 80,color: Colors.blue,),
            Container(height: 80,width: 80,color: Colors.amberAccent,),
          ],
        ),
      ),
    );
  }
}
