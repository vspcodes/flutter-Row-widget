import 'package:flutter/material.dart';

class column1 extends StatefulWidget {
  const column1({Key? key}) : super(key: key);

  @override
  State<column1> createState() => _column1State();
}

class _column1State extends State<column1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Colum Widget'),
      ),
      body: Center(
        child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:  [
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.green,),
            Container(height: 100,width: 100,color: Colors.orange,),
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.green,),
            Container(height: 100,width: 100,color: Colors.orange,),
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.green,),
            Container(height: 100,width: 100,color: Colors.orange,),
            Container(height: 100,width: 100,color: Colors.red,),
            Container(height: 100,width: 100,color: Colors.green,),
            Container(height: 100,width: 100,color: Colors.orange,),
          ],
        ),
      ),
    );
  }
}
