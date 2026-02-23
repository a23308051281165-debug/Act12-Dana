import 'package:flutter/material.dart';
// --- PAGINA 1 ---
class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 156, 0, 60), // Azul Rey
      appBar: AppBar(
        title: const Text(
          "inicio Valdez Dana 6-J",
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(137, 167, 3, 131),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Center(
                child: Text(
                  "Contenedor 1",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 240, 158, 215),
              ),
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text(
                "Ir a Página 2",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}