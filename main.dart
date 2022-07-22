import 'package:flutter/material.dart';

void main() {
  runApp((MaterialApp(home:
  Scaffold(backgroundColor: Colors.white ,

    body: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
      Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [

      Container(color: Colors.red,height: 100,width: 100
        ,),

      Container(color: Colors.yellow,height: 100,width: 100
        ,),
      ]) ,
      Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [

      Container(color: Colors.red,height: 100,width: 100
        ,),

      Container(color: Colors.red,height: 100,width: 100
      ,)
  ],)


]))

    ,)));
}
