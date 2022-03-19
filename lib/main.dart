import 'package:flutter/material.dart';
import 'package:tarea2/paginas/principal_app.dart';

void main() {
  runApp(tarea2());
}

class tarea2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PrincipalApp(),
    );
  }
}
