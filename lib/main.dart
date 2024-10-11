// File: s9_ejercicio_01.dart
// Purpose: Mostrar un texto en la pantalla con un tamaño de fuente de 40 y
// color azul.
// Author: German
// Last Modified: October 11, 2024

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 's9_ejercio_01',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 141, 167, 28)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Mi primer app con Flutter'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 40,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
