import 'package:flutter/material.dart'; //Biblioteca

void main() {
  //Todo nosso código estará dentro de void main.
  runApp(
    //widget principal
    Center(
      //Centraliza
      child: Text(
        //Permite inserir um texto
        'Hello World!',
        textDirection:
            TextDirection.ltr, //Direção do texto da esquerda para direita.
        style: TextStyle(fontSize: 30.0), //Tamanho da fonte é de 50px.
      ),
    ),
  );
}
