import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Us"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20),

            CircleAvatar(
              radius: 60,
              backgroundImage: const AssetImage(
                'assets/images/logo.png',
              ),
              backgroundColor: Colors.transparent,
            ),

            const SizedBox(height: 20),

            const Text(
              "Raihan Auto Service",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 10),

            const Text(
              "Your Bike, Our Care",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 30),

            const Text(
              "Raihan Auto Service is a trusted motorcycle service center providing engine servicing, engine oil replacement, battery check, tyre service and general bike maintenance with quality workmanship and customer satisfaction.",
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
              ),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
