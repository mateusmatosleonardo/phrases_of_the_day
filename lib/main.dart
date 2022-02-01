import 'package:flutter/material.dart';

void main() {
  // função para executar o app
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: const [
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "Pressione aqui",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ))
        ],
      ),
    ),
    // home: estrutura inicial do App
  ));
}
