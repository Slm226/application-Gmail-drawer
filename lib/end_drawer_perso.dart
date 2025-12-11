import 'package:flutter/material.dart';

class EndDrawerPerso extends StatelessWidget {
  const EndDrawerPerso({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF202124),
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            child: Text(
              'Gmail',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),

          ListTile(
            leading: Icon(Icons.shopping_cart, color: Colors.white),
            title: Text('Achats', style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(Icons.send, color: Colors.white),
            title: Text('Envoyés', style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(Icons.schedule, color: Colors.white),
            title: Text('Planifié', style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(Icons.inbox, color: Colors.white),
            title: Text(
              'Boîte d\'envoi',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(Icons.drafts, color: Colors.white),
            title: Text('Brouillons', style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(Icons.all_inbox, color: Colors.white),
            title: Text(
              'Tous les messages',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(Icons.report, color: Colors.white),
            title: Text('Spam', style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(Icons.delete, color: Colors.white),
            title: Text('Corbeille', style: TextStyle(color: Colors.white)),
          ),
          Divider(color: Colors.white38),

          ListTile(
            leading: Icon(Icons.settings, color: Colors.white),
            title: Text('Paramètres', style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(Icons.help_outline, color: Colors.white),
            title: Text(
              'Aide et commentaires',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
