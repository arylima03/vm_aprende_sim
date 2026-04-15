import 'package:flutter/material.dart';

import '../disclaimer/disclaimer_page.dart';
import '../simulator/simulator_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('VentEdu Sync')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Educacao pratica em ventilacao mecanica',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'Versao inicial executavel para teste interno controlado.',
            ),
            const SizedBox(height: 24),
            Card(
              child: ListTile(
                title: const Text('Abrir aviso educacional'),
                subtitle: const Text('Escopo seguro e uso restrito ao ensino'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Navigator.pushNamed(context, DisclaimerPage.routeName),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Entrar no simulador MVP'),
                subtitle: const Text('Fluxo minimo executavel para teste interno'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Navigator.pushNamed(context, SimulatorPage.routeName),
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Escopo atual: VMI/VNI, logica basica de parametros, baseline, reset e fallback.',
            ),
          ],
        ),
      ),
    );
  }
}
