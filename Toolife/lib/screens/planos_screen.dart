import 'package:flutter/material.dart';

class PlanosScreen extends StatelessWidget {
  const PlanosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Planos')),
      body: const Center(
        child: Text('Lista de planos: Avulso, Mensal, Anual'),
      ),
    );
  }
}