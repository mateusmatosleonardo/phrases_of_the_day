import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

// ignore: use_key_in_widget_constructors
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // terminar as frases e estudar a lógica do app novamente
  var phrases = [
    "Pequenas atitudes fazem a diferença.",
    "O resultado do programa é relativo o nível de conhecimento do programador.",
    "Frase 3",
    "Frase 4",
    "Frase 5",
    "Frase 6",
  ];

  var generatedPharese = "Clique abaixo para gerar uma nova frase";

  void generationPhrases() {
    var numberRandom = Random().nextInt(phrases.length);

    setState(() {
      generatedPharese = phrases[numberRandom];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Frases do dia"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        // width 100%
        width: double.infinity,
        // decoration:
        //     BoxDecoration(border: Border.all(width: 3, color: Colors.amber)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Text(
              generatedPharese,
              textAlign: TextAlign.justify,
              style: const TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black),
            ),
            ElevatedButton(
              child: const Text(
                "Nova frase",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: generationPhrases,
            )
          ],
        ),
      ),
    );
  }
}
