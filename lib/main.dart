import 'package:flutter/material.dart';

void main() {
  const numero = 1; // usar alguma funcção para pegar randomicamente valores entre 1 e 4

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Jogo Adivinhação"),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("1"),
        onPressed: () {
          if(numero == 1){
            print("Acertou");
          }else print("Errou");
        },
      ),
      /**
      floatingActionButton: FloatingActionButton2(
        child: const Text("2"),
        onPressed: () {
          if(numero == 2){
            print("Acertou");
          }else print("Errou");
        },
      ),

      floatingActionButton: FloatingActionButton2(
        child: const Text("3"),
        onPressed: () {
          if(numero == 3){
            print("Acertou");
          }else print("Errou");
        },
      ),

      floatingActionButton: FloatingActionButton2(
        child: const Text("4"),
        onPressed: () {
          if(numero == 4){
            print("Acertou");
          }else print("Errou");
        },
      ),
      */

    ),
  ); 
  runApp(app);
}
