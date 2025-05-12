import 'package:flutter/material.dart';

class MessageNav extends StatelessWidget {
  const MessageNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
  title: Text(
    'Message',
    style: TextStyle(
      fontSize: 16, 
      fontWeight: FontWeight.normal,
    ),
  ),
),
      body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.message_outlined, size: 80, color: Colors.grey),
      SizedBox(height: 20),
      Text(
        'Belum ada pesan',
        style: TextStyle(fontSize: 18, color: Colors.grey),
      ),
    ],
  ),
),

    );
  }
}
