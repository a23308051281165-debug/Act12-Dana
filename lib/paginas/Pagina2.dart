import 'package:flutter/material.dart';

// --- PAGINA 2 ---
class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 177, 0, 0),
      appBar: AppBar(
        title: const Text(
          "Segunda pagina 6-J",
          style: TextStyle(color: Color.fromARGB(255, 255, 114, 114)),
        ),
        backgroundColor: const Color.fromARGB(255, 88, 0, 0),
        iconTheme: const IconThemeData(color: Color.fromARGB(255, 194, 13, 0)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/a23308051281165-debug/ImagenesHelados/refs/heads/main/helado-de-fresa.jpg',
              height: 250,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Ir a Página 3"),
            ),
          ],
        ),
      ),
    );
  }
}
