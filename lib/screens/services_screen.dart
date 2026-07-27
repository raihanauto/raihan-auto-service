import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final services = [
      "Engine Oil Change",
      "Engine Repair",
      "Brake Service",
      "Chain & Sprocket",
      "Battery Check",
      "Electrical Repair",
      "General Service",
      "Bike Wash",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Our Services"),
      ),
      body: ListView.builder(
        itemCount: services.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.motorcycle),
            title: Text(services[index]),
          );
        },
      ),
    );
  }
}
