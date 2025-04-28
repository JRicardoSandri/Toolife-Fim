import 'package:flutter/material.dart';

void main() {
  runApp(const ToolLifeApp());
}

class ToolLifeApp extends StatelessWidget {
  const ToolLifeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToolLife',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bem-vindo ao ToolLife'),
      ),
      body: const Center(
        child: Text('Projeto criado e corrigido!'),
      ),
    );
  }
}
