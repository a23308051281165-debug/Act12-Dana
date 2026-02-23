import 'package:flutter/material.dart';
import 'package:myapp/paginas/Pagina1.dart';
import 'package:myapp/paginas/Pagina2.dart';
import 'package:myapp/paginas/Pagina3.dart';

void main() {
  runApp(const MiAppValdez());
}

class MiAppValdez extends StatelessWidget {
  const MiAppValdez({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Valdez',
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas nombradas
      routes: {
        '/': (context) => const Pagina1(),
        '/segunda': (context) => const Pagina2(),
        '/tercera': (context) => const Pagina3(),
      },
    );
  }
}
