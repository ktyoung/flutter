import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text("앱 이름") ),

        // Container()를 Center()로 감싸면 가운데 정렬
        // 임의 방향으로 정렬하려면 Align()으로 감싸면 됨
       body: Align(
         // alignment: Alignment.정렬방향
         alignment: Alignment.centerLeft,
         child: Container(
           // width를 꽉차게 하고 싶으면 무한(double.infinuty)으로 설정
           width : double.infinity, height: 150, color: Colors.blue,
           ),
       ),
       ),
    );
  }
}