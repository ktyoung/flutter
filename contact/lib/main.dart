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
        body: Row(
            // 문법이 기억나지 않으면 ctrl + space

            // 요소 정렬하기
            // Row()의 mainAxis == 가로축
            // Column()의 mainAxis == 세로축
            mainAxisAlignment: MainAxisAlignment.center,
            // Row()의 crossAxis == 세로축
            // Column()의 crossAxis == 가로축
            crossAxisAlignment: CrossAxisAlignment.center,
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