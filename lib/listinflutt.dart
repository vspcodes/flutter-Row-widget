import 'package:flutter/material.dart';

class listinf1 extends StatefulWidget {
  const listinf1({Key? key}) : super(key: key);

  @override
  State<listinf1> createState() => _listinf1State();
}

class _listinf1State extends State<listinf1> {

  List names = ['vin', 'sin', 'rin','tin','pin'];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),

      body:ListView.builder(
          itemCount: 2,
          itemBuilder: (context,index){
            return Text(names[index] ,style: const TextStyle(fontSize: 30));
          }),


      // const Center(
      //   // child: Text('$names', style: const TextStyle(fontSize: 30),),
      //

    );
  }
}
