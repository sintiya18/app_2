import 'package:flutter/material.dart';

class HomeNav extends StatelessWidget {
  const HomeNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
  title: Text(
    'Home',
    style: TextStyle(
      fontSize: 16, 
      fontWeight: FontWeight.normal,
    ),
  ),
),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.center, 
          children: [
            Icon(
              Icons.home,  
              size: 100,  
              color: const Color.fromARGB(255, 74, 7, 181), 
            ),
            SizedBox(height: 20),  
            Text(
              'Selamat datang di Aplikasi TRPL22A2',  
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
             SizedBox(height: 10), 
            Text(
              'Ini adalah Halaman Home',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

