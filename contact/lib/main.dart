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
          // 버튼 디자인
          // 버튼에는 필히 child:, onPressed: 를 작성해야 한다

          // 1. TextButton()
          // child: TextButton(
          //   child: Text("버튼 텍스트입니다."),
          //   onPressed: () {},
          // )

          // 2. ElevatedButon()
          // 배경색이 채워진 버튼
          // child: ElevatedButton(
          //   child: Text("버튼 텍스트입니다."),
          //   onPressed: () {},
          // )

          // 3. IconButton()
          child: IconButton(
            // IconButton()에는 icon: 파라미터 사용
            icon: Icon(Icons.star),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}