import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'İlmü'l-Reml',
      home: Scaffold(
        appBar: AppBar(
          title: Text('İlmü'l-Reml'),
        ),
        body: Center(
          child: Text('Remil falı uygulamasına hoş geldiniz!'),
        ),
      ),
    );
  }
}