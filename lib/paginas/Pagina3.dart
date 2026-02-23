import 'package:flutter/material.dart';
// --- PAGINA 3 ---
class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFD1DC), // Rosa claro manual
      appBar: AppBar(
        title: const Text(
          "Pagina 3 6-J",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.pink[100],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text("Regresar"),
        ),
      ),
    );
  }
}
