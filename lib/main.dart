import 'package:flutter/material.dart';

void main() {
  runApp(const RaihanAutoServiceApp());
}

class RaihanAutoServiceApp extends StatelessWidget {
  const RaihanAutoServiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Raihan Auto Service',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Raihan Auto Service'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Raihan Auto Service',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
