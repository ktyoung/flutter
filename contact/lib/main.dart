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
          child: Text("안녕하세요!",
              // Text() 위젯 디자인하기 style: TextStyle()
              style: TextStyle(
                // 폰트 색상 변경
                // 1. Colors.색상명
                // color: Colors.amber

                // 2. Color(0xffaaaaaa)
                // color: Color(0xFFC107FF)

                // 3. Color.fromRGBO()
                color: Color.fromRGBO(255, 0, 0, 50),

                // 폰트 크기 변경
                fontSize: 30,

                // 폰트 두께 변경
                fontWeight: FontWeight.w600,
              ),
          ),
        )
       ),
    );
  }
}