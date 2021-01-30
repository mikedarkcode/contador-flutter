import 'package:app_01/src/pages/contador_page.dart';
import 'package:flutter/material.dart';
import 'package:app_01/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: ContadorPage(),
      ),
    );
  }
}
