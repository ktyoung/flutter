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
       body: Container(
         width : 150, height: 150,
         // 다른 스타일(테두리 등)은 decoration 안에 작성해야 함
         decoration: BoxDecoration(
           color: Colors.blue,
           border: Border.all(color: Colors.black)
         ),
       ),
      ),
    );
  }
}