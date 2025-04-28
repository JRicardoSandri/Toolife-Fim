import 'package:flutter/material.dart';
import 'abrir_chamado_screen.dart';
import 'meus_chamados_screen.dart';
import 'perfil_screen.dart';
import 'planos_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(20),
        children: [
          _buildGridButton(context, 'Abrir Chamado', const AbrirChamadoScreen()),
          _buildGridButton(context, 'Meus Chamados', const MeusChamadosScreen()),
          _buildGridButton(context, 'Perfil', const PerfilScreen()),
          _buildGridButton(context, 'Planos', const PlanosScreen()),
        ],
      ),
    );
  }

  Widget _buildGridButton(BuildContext context, String label, Widget page) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => page),
      ),
      child: Card(
        elevation: 4,
        child: Center(child: Text(label)),
      ),
    );
  }
}