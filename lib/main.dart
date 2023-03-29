import 'package:desafio_flutter_adf/app/screen/screen_page.dart';
import 'package:desafio_flutter_adf/app/screen/screen_page_ranam.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio ADF',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScreenPageRanam(),
    );
  }
}
