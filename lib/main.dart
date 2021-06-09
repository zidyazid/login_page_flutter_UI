import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_page/MainPage.dart';

void main() {
  // agar tampilan hanya berorientasi potrait
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // agar banner debug hilang
      debugShowCheckedModeBanner: false,
      // memanggil kelas mainpage
      home: MainPage(),
    );
  }
}
