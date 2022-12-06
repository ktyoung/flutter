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
        // Column( children: [ 위젯(), 위젯(), ... ] ) 여러 위젯을 세로로 배치
        body: Column(
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star)
            ]
        )
      )
    );
  }
}