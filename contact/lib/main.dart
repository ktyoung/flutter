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
        body: SizedBox(
          // Icon() 위젯 디자인
          // Icon() 위젯은 color, size만 디자인 가능함
          child: Icon(Icons.star, color: Colors.red, size: 60,)
          ),
        )
    );
  }
}