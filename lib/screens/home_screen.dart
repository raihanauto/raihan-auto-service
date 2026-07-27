import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget buildCard(
      IconData icon,
      String title,
      BuildContext context,
      ) {
    return Card(
      elevation: 4,
      child: SizedBox(
        height: 110,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 40),
              const SizedBox(height: 10),
              Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Raihan Auto Service"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          children: [
            buildCard(Icons.build, "Services", context),
            buildCard(Icons.photo, "Gallery", context),
            buildCard(Icons.location_on, "Location", context),
            buildCard(Icons.call, "Contact", context),
          ],
        ),
      ),
    );
  }
}
