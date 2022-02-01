import 'package:flutter/material.dart';

void main() {
  // função para executar o app
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: const [
          Text(
            "Lorem ipsum",
            style: TextStyle(
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationStyle: TextDecorationStyle.solid,
                letterSpacing: 0,
                wordSpacing: 0,
                fontSize: 35,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.normal,
                color: Colors.black),
          )
        ],
      ),
    ),
    // home: estrutura inicial do App
  ));
}
