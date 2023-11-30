import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 60.0,
                ),
                const Image(
                  image: AssetImage("photos/flutter.png"),
                  width: 200,
                  height: 120,
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('Forgot Password'),
                  style: TextButton.styleFrom(
                      foregroundColor: Colors.blue
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    foregroundColor: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 50.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('New User? Create Account'),
                  style: TextButton.styleFrom(
                      foregroundColor: Colors.black54
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