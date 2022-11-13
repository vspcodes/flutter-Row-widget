import 'package:flutter/material.dart';

class stack1 extends StatefulWidget {
  const stack1({Key? key}) : super(key: key);

  @override
  State<stack1> createState() => _stack1State();
}

class _stack1State extends State<stack1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(child: Text('Stack')),
      ),
      body: Center(
        child: Stack(                         // ek childern ke uper dusra children rakhne kw liye satck ka use karte hai
          alignment: Alignment.center,
          children: [
            Container(height: 300,width: 300,color: Colors.green,),
            Container(height: 250,width: 250,color: Colors.white,),
            Container(height: 150,width: 150,color: Colors.orange,),
            Container(height: 100,width: 100,color: Colors.pink,),
          ],
        ),
      ),
    );
  }
}
