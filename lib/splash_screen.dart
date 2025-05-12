import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'login.dart';
import 'profil.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds:3),() {
      final box=GetStorage();
      String? email=box.read('email');

      if (email == null){
         Get.off(()=>Login());
      }else{
         Get.off(()=>Profil());
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Splash Screen'),
          CircularProgressIndicator(
            color: Colors.red,
          )
        ],
      ),
    ),
    );
  }
}