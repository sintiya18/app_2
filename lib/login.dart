import 'package:flutter/material.dart';
import 'profil.dart';

class Login extends StatelessWidget {
 
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
              decoration: InputDecoration(
                labelText: 'Email',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),

            ValueListenableBuilder<bool>(
              valueListenable: _obscurePassword,
              builder: (context, value, child) {
                return TextField(
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
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => Profil()),
                );
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

