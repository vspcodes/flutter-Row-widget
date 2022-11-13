import 'package:flutter/material.dart';

class gridviewbuil1 extends StatefulWidget {
  const gridviewbuil1({Key? key}) : super(key: key);

  @override
  State<gridviewbuil1> createState() => _gridviewbuil1State();
}

class _gridviewbuil1State extends State<gridviewbuil1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: const Text('Grid View Builder'),
      ),
      body:GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, childAspectRatio: 2/1),
          itemBuilder: (context,index){
            return Container(
              margin: const EdgeInsets.all(10),
              color: Colors.pinkAccent,
              child: Center(child: Text("$index", style: const TextStyle(fontSize: 24, color: Colors.black),)),
            );
          },
        itemCount: 15,
      ),
    );
  }
}
