import 'package:flutter/material.dart';

void main(){
  String mesaj="Merhaba Dünya!";
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
      ),
      body: Center(
        child: Text("Gövde kısım"),
      ),
    ),
  ));
}