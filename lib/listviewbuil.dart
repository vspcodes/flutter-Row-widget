import 'package:flutter/material.dart';

class listviewbuil1 extends StatefulWidget {
  const listviewbuil1({Key? key}) : super(key: key);

  @override
  State<listviewbuil1> createState() => _listviewbuil1State();
}

class _listviewbuil1State extends State<listviewbuil1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('List View & list view builder'),
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context,index){
           return Container(
             margin: EdgeInsets.all(10),
             height: 300,
             width: 200,
             color: Colors.pinkAccent,
             child: Center(child: Text('$index',style: TextStyle(color: Colors.white,fontSize: 30),)),
           );
          }
      ),
      
      
      
      // body: ListView(
      //   children: [
      //     Container(height: 300,width: 200, color: Colors.blue,),
      //     Container(height: 300,width: 200, color: Colors.orange,),
      //     Container(height: 300,width: 200, color: Colors.green,),
      //     Container(height: 300,width: 200, color: Colors.amber,),
      //   ],
      // ),
      
      
      // body: SingleChildScrollView(
      //   child: Column(
      //     children:[
      //       Container(height: 300,width: 200, color: Colors.blue,),
      //       Container(height: 300,width: 200, color: Colors.orange,),
      //       Container(height: 300,width: 200, color: Colors.green,),
      //       Container(height: 300,width: 200, color: Colors.amber,),
      //     ],
      //   ),
      // ),
    );
  }
}
