import 'package:flutter/material.dart';

class HalProfil extends StatelessWidget {
  const HalProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profil'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 73, 245, 245),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            
            mainAxisSize: MainAxisSize.min,
            children: const [
              CircleAvatar(backgroundImage: AssetImage('assets/images/appp2.jpeg' ),radius: 50,),
              Text(
                'Email',
              style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Comic_Neue'),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 4),
              Text(
                'sintiya12@gmail.com',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              Text(
                'Password',
                style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Comic_Neue'),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 4),
              Text(
                '12345',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


