import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final services = [
      "Engine Oil Change",
      "General Service",
      "Brake Service",
      "Chain & Sprocket",
      "Battery Check",
      "Engine Diagnosis",
      "Electrical Repair",
      "Bike Wash",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Our Services"),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: services.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: const Icon(Icons.build),
              title: Text(services[index]),
            ),
          );
        },
      ),
    );
  }
}
