import 'package:flutter/material.dart';

// 플러터에서 앱 디자인 넣는 법? 위젯 짜깁기
// → 글자를 넣고 싶으면? 글자 위젯 삽입하기
void main() {
  // 앱 시작 기본 함수 : 매개변수로는 앱 메인 페이지 입력
  runApp(const MyApp());
}

// 메인 페이지 세팅
// stless 입력 후 Tab → 클래스 이름 입력
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // return MaterialApp으로 수정
    return MaterialApp(
      // 여기에 코드 작성

      // home: Text('안녕!')

      // home: Icon(Icons.star)

      // home: Image.asset('example.png')

      // Flutter의 사이즈 단위는 LP → 50LP == 1.2cm
      // 화면에 꽉차게 나오는 이유? 박스를 그리는 좌표(기준점)를 모르기 때문
      // home: Container( width: 50, height: 50, color: Colors.cyan)

      // 내 자식 위젯의 기준점을 중앙으로 설정해주는 Center() 위젯
      // 위젯( child: 위젯() ) 형식으로 자식 위젯 사용 가능
      // 부모 위젯으로 위치 위젯을 사용하면 자식 위젯의 배치를 자유롭게 할 수 있다
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.cyan ),
      )
    );
  }
}

// 반드시 알아야 하는 위젯 4가지
// 1. 글자 위젯 Text('텍스트')
// 2. 이미지 위젯 Image.asset('경로')
// → 프로젝트에 이미지 보관용 assets 폴더 생성 후 이미지 붙여넣기
// → pubspec.yaml에 assets 폴더 사용하겠다고 명시하기
// 3. 아이콘 위젯 Icon(Icons.아이콘이름)
// 4. 네모 박스 위젯 Container( 스타일명: 값 )