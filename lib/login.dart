import 'package:flutter/material.dart';
import 'profil.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';



class Login extends StatefulWidget {
 
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController emailController=TextEditingController() ;
  TextEditingController passwordController=TextEditingController();
  final ValueNotifier<bool> _obscurePassword = ValueNotifier<bool>(true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: const Color.fromARGB(255, 73, 245, 245),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: 'Email',
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),

            ValueListenableBuilder<bool>(
              valueListenable: _obscurePassword,
              builder: (context, value, child) {
                return TextField(
                  controller: passwordController,
                  obscureText: value,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(),
                    suffixIcon: IconButton(
                      icon: Icon(value ? Icons.visibility_off : Icons.visibility),
                      onPressed: () {
                        _obscurePassword.value = !value;
                      },
                    ),
                  ),
                );
              },
            ),
            SizedBox(height: 40),

            ElevatedButton(
              onPressed: () {
                //Navigator.of(context).pushReplacement(
                  //MaterialPageRoute(builder: (_) => Profil()),
                //);
                final box = GetStorage();
                box.write('email',emailController.text);
                
                //navigasi untuk pindah halaman
               Get.to(()=>Profil());
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 45, 216, 228),
              ),
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}

