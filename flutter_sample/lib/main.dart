import 'package:flutter/material.dart';
import 'package:flutter_sample/crossAxisAlignment.dart';
import 'package:flutter_sample/homework.dart';
import 'package:flutter_sample/my_container.dart';
import 'package:flutter_sample/my_scroll.dart';
import 'package:flutter_sample/decoration.dart';
import 'package:flutter_sample/mainAxisAlignment.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: "My flutter Sample",
      // home: MyContainer()
      // home: hw(),
      //home: decoration(),
      // home: Mainaxisalignment()
      home: Crossaxisalignment()
    );
  }
}
