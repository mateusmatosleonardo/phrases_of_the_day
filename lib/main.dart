import 'package:flutter/material.dart';

void main() {
  // função para executar o app
  runApp(MaterialApp(
    title: "Frases do dia",
    // home: estrutura inicial do App
    home: Row(
      children: const [Text("T1"), Text("T2"), Text("T3")],
      // color: Colors.white,
    ),
  ));
}
