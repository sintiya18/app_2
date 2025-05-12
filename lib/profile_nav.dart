import 'package:flutter/material.dart';

class ProfileNav extends StatelessWidget {
  const ProfileNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profile',
          style: TextStyle(
            fontFamily: 'Comic_Neue',
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        centerTitle: false, 
        backgroundColor: Colors.transparent, 
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      extendBodyBehindAppBar: true, 
      body: SafeArea(
        child: Center(
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
                        children: const [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Nama :',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Sintiya Ayu Setyowati',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'NIM :',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '220102045',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Alamat :',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Brubuh, Ngadirojo, Wonogiri',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Email :',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'sintiya12@gmail.com',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Password :',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comic_Neue',
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
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
      ),
    );
  }
}
