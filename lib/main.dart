import 'package:flutter/material.dart';

void main() {
  runApp(const PAutonoma());
}

class PAutonoma extends StatelessWidget {
  const PAutonoma({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PAutonoma',
      home: Scaffold(
        appBar: AppBar(
          title: const Center( // Centra el título del AppBar
            child: Text('Santiago Sánchez Tinoco Mat: 22308051281099'),
          ),
          backgroundColor: const Color.fromARGB(255, 240, 117, 147),
        ),
        body: Center( // Centra todo el contenido en la pantalla
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente
            children: [
              Container(
                width: 200, // Ancho estático
                height: 80, // Alto reducido
                margin: const EdgeInsets.all(10), // Margen para separar
                color: Colors.red,
                child: const Center(child: Text('Contenedor 1')),
              ),
              Container(
                width: 200, // Ancho estático
                height: 80, // Alto reducido
                margin: const EdgeInsets.all(10), // Margen para separar
                color: const Color.fromARGB(255, 255, 127, 104),
                child: const Center(child: Text('Contenedor 2')),
              ),
              Container(
                width: 200, // Ancho estático
                height: 80, // Alto reducido
                margin: const EdgeInsets.all(10), // Margen para separar
                color: Colors.grey,
                child: const Center(child: Text('Contenedor 3')),
              ),
              Container(
                width: 200, // Ancho estático
                height: 80, // Alto reducido
                margin: const EdgeInsets.all(10), // Margen para separar
                color: Colors.yellow,
                child: const Center(child: Text('Contenedor 4')),
              ),
              Container(
                width: 200, // Ancho estático
                height: 80, // Alto reducido
                margin: const EdgeInsets.all(10), // Margen para separar
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.blue.shade900, // Azul oscuro
                      const Color.fromARGB(255, 92, 203, 255), // Azul cielo
                    ],
                    begin: Alignment.centerLeft, // Inicia a la izquierda
                    end: Alignment.centerRight, // Termina a la derecha
                  ),
                ),
                child: const Center(child: Text('Contenedor 5')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}