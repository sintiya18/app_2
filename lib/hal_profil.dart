import 'package:flutter/material.dart';

class HalProfil extends StatelessWidget {
  const HalProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Profil',
          style: TextStyle(
            fontFamily: 'Comic_Neue',
            fontWeight: FontWeight.bold, 
            fontSize: 24, 
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 153, 158, 158),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/appp2.jpeg'),
                radius: 50,
              ),
              const SizedBox(height: 20),

           
              Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8, 
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'Nama :',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'Sinntiya Ayu Setyowati',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            'NIM :',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            '220102045',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'Alamat :',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'Brubuh, Ngadirojo, Wonogiri',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'Email :',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'sintiya12@gmail.com',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Align(
                          alignment: Alignment.centerLeft, 
                          child: const Text(
                            'Password :',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            '12345',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comic_Neue',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





