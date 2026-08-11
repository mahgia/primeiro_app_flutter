import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // 1. Tela vazia com Scaffold
        appBar: AppBar(
          // 2. Título do AppBar
          title: const Text('Meu Primeiro App Flutter'),
          // BÔNUS DO CHEFE: Mude a cor do AppBar
          backgroundColor: Colors.deepPurple,
        ),
        body: const Center(
          // 3. Center no body para centralizar
          child: Text(
            // 4. Text com breve descrição
            'Olá! Estou criando meu primeiro app no Flutter.',
            // BÔNUS DO CHEFE: Texto em negrito
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
