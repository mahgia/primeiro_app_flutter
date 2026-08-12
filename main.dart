import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false, 
    home: AtividadeDoSlide(),
  ));
}

class AtividadeDoSlide extends StatelessWidget {
  const AtividadeDoSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, 
        children: [
          
          // --- Atividade do Slide (HTML) ---
          const Text(
            "Meu App",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),

          const Text(
            "Bem-vindo",
            style: TextStyle(fontSize: 25),
          ),

          ElevatedButton(
            onPressed: () {},
            child: const Text("Iniciar"),
          ),

          const SizedBox(height: 40),

          // --- Frase solicitada pelo professor ---
          const Center(
            child: Text(
              "Agora é no VsCode",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
