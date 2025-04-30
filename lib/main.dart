import 'package:app_2/login.dart';
import 'package:flutter/material.dart';
import 'hal_profil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 14, 167, 147),
        ),
        useMaterial3: true,
      ),
      home: Login(),
    );
  }
}

