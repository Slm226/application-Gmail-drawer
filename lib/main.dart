// main.dart
import 'package:flutter/material.dart';
import 'page_accueil.dart';

void main() {
  runApp(const MonApplication());
}

class MonApplication extends StatelessWidget {
  const MonApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gmail App",
      home: PageAccueil(), // uniquement la page d’accueil
    );
  }
}
