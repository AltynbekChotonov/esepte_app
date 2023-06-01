import 'package:flutter/material.dart';

class Esepte extends StatefulWidget {
  const Esepte({super.key, required String title});

  @override
  State<Esepte> createState() => _EsepteState();
}

class _EsepteState extends State<Esepte> {
  int san = 0;

  void koshuu() {
    setState(() {});
    san++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Esepte ekrany'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Menin tirkekmem',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            Text(
              '$san',
              style: const TextStyle(
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          koshuu();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
