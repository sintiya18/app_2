import 'package:flutter/material.dart';

class SettingNav extends StatelessWidget {
  const SettingNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
    title: Text(
    'Setting',
    style: TextStyle(
      fontSize: 16, 
      fontWeight: FontWeight.normal,
    ),
  ),
),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.dark_mode),
            title: Text("Dark Mode"),
          ),
        ],
      ),
    );
  }
}
