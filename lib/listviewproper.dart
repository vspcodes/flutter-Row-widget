import 'package:flutter/material.dart';

class listviewprop1 extends StatefulWidget {
  const listviewprop1({Key? key}) : super(key: key);

  @override
  State<listviewprop1> createState() => _listviewprop1State();
}

class _listviewprop1State extends State<listviewprop1> {

  List items = ['item1', 'item2','item3','item4'];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("List View Properties"),
      ),
      body: Container(
        height: 300,
        child: ListView.builder(
          shrinkWrap: true,
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: 4,
            itemBuilder: (context,index){
              return Container(
                height: 200, width: 400, color: Colors.blue,
                margin: const EdgeInsets.all(20),
                child: Center(child: Text(items[index], style: const TextStyle(fontSize: 30),),
                ),
              );
            }),
      ),
    );
  }
}
