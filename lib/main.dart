import 'package:flutter/material.dart';

void main() {
  // função para executar o app
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: const [
          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
        ],
      ),
    ),
    // home: estrutura inicial do App
  ));
}
