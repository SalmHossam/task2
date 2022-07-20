import 'package:flutter/material.dart';

void main() {
  runApp((MaterialApp(home:
  Scaffold(backgroundColor: Colors.white ,

    body: Row(children: [
      Expanded(child:
      Container(color: Colors.red,height: 50,width: 50
        ,)),
      Expanded(child:
      Container(color: Colors.yellow,height: 50,width: 50
        ,)),
      SizedBox(width: 100,height: 100,),
      Column(children: [
        Expanded(child:
      Container(color: Colors.red,height: 50,width: 50
        ,)),
      Expanded(child:
      Container(color: Colors.red,height: 50,width: 50
      ,))
  ],)
    ]) ,

  )

    ,)));
}


