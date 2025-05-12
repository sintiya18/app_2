import 'package:app_2/login.dart';
import 'package:app_2/splash_screen.dart';
import 'package:flutter/material.dart';
import 'hal_profil.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'bottom_nav.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 14, 167, 147),
        ),
        useMaterial3: true,
      ),
      home: BottomNav(),
    );
  }
}

