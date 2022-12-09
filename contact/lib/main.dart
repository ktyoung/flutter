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
          title: Text("금호동 3가"),
          actions: [
            Icon(Icons.search, size: 40),
            Icon(Icons.menu, size: 40),
            Icon(Icons.alarm, size: 40)
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Row(
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    Image.asset("assets/example.png"),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("강아지",
                          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 30)
                        ),
                        Text("성동구 행당동·끌올 10분 전",
                          style: TextStyle(color: Color(0xffaaaaaa)),
                        ),
                        Text("990,000원",
                          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.favorite_border, color: Color(0xff888888),),
                            Text("4", style: TextStyle(color: Color(0xff888888),),
                            ),
                          ],
                        )
                      ],
                    ) 
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}