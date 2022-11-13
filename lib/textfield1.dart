import 'package:flutter/material.dart';

class TextField1 extends StatefulWidget {
  const TextField1({Key? key}) : super(key: key);

  @override
  State<TextField1> createState() => _TextField1State();
}

class _TextField1State extends State<TextField1> {

  String name ='';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Text Field Widget'),
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(38.0),
              child: TextField(
                onChanged: (value){
                  setState(() {
                    name=value;
                  });
                },
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person,color: Colors.blue,),
                  hintText: 'Enter your Name',
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}
