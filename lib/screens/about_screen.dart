import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Us"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          "Raihan Auto Service is a professional motorcycle service center committed to providing quality service.",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
