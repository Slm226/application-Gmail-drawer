import 'package:flutter/material.dart';
import 'end_drawer_perso.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Drawer qui se tire depuis la droite
      endDrawer: const EndDrawerPerso(),

      // AppBar
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Gmail',
          style: TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
      ),

      // Corps de la page
      body: const Center(
        child: Text('Accueil', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
