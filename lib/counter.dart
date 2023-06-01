import 'package:flutter/material.dart';

import 'Esepte.dart';

class EsepteTirkemesi extends StatelessWidget {
  const EsepteTirkemesi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 54, 203, 244)),
      ),
      home: const Esepte(title: 'Flutter'),
    );
  }
}
