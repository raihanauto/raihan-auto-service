import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              Image.asset(
                'assets/images/banner.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),

              const SizedBox(height: 20),

              Image.asset(
                'assets/images/logo.png',
                width: 120,
                height: 120,
              ),

              const SizedBox(height: 15),

              const Text(
                "Welcome to Raihan Auto Service",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 10),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Your trusted motorcycle service center.",
                  textAlign: TextAlign.center,
                ),
              ),

              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
