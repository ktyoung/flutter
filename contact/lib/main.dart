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
        appBar: AppBar(
          title: Text("앱 이름"),
        ),
        body: Container(
          child: Text("내용"),
        ),
        bottomNavigationBar: BottomAppBar(
          // width, height, child만 필요한 박스는 SizedBox() → Container보다 가벼움
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon( Icons.phone ),
                Icon( Icons.message ),
                Icon( Icons.contact_page ),
              ],
            ),
          ),
        )
      ),
    );
  }
}