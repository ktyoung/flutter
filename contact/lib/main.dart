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
         width : 150, height: 150, color: Colors.blue,
         // 개별 방향에 바깥 여백(margin)
         margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
         // 모든 방향에 안쪽 여백(padding)
         padding: EdgeInsets.all(20),
        
         child: Text("텍스트"),
       ),
      ),
    );
  }
}