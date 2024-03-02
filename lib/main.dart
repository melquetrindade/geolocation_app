import 'package:flutter/material.dart';
import 'package:postos_locais/pages/postosPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Postos Locais',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PostosPage()
    );
  }
}
