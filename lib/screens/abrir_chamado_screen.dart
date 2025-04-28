import 'package:flutter/material.dart';

class AbrirChamadoScreen extends StatelessWidget {
  const AbrirChamadoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Abrir Chamado')),
      body: const Center(
        child: Text('Formulário para abrir chamado'),
      ),
    );
  }
}