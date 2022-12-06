import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // MaterialApp() → 구글 제공 UI, 커스터마이징 등을 사용하여 앱 제작 도와주는 위젯
    return MaterialApp(
      // Scaffold() → 레이아웃을 상/중/하로 나누는 위젯
      home: Scaffold(

        // appBar: 상단에 들어갈 위젯()
        appBar: AppBar(),

        // body: 중단에 들어갈 위젯()
        body: Container(),

        // bottomNavigationBar: 하단에 들어갈 위젯()
        bottomNavigationBar: BottomAppBar( child: Text("하단 바") )
          
      )
    );
  }
}