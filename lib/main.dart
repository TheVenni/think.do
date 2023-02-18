import 'package:flutter/material.dart';
import 'package:thinkdotdo/pages/start_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Think.do',
      home: StartPage(),
    );
  }
}