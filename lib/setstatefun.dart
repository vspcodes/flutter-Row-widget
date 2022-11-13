import 'package:flutter/material.dart';

class setstatefunc extends StatefulWidget {
  const setstatefunc({Key? key}) : super(key: key);

  @override
  State<setstatefunc> createState() => _setstatefuncState();
}

class _setstatefuncState extends State<setstatefunc> {

  int num = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('SetState Function'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
           setState(() {               // set ka use screen rebuild karne ke liye
             num+=1;
           });
          },
          child: Text("$num"),
        ),
      ),
    );
  }
}
