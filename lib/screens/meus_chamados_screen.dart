import 'package:flutter/material.dart';

class MeusChamadosScreen extends StatelessWidget {
  const MeusChamadosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Meus Chamados')),
      body: const Center(
        child: Text('Lista de chamados do usuário'),
      ),
    );
  }
}