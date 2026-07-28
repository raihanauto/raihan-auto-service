import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final services = [
      {"icon": Icons.build, "title": "Engine Service"},
      {"icon": Icons.oil_barrel, "title": "Engine Oil Change"},
      {"icon": Icons.tire_repair, "title": "Tyre Service"},
      {"icon": Icons.battery_charging_full, "title": "Battery Check"},
      {"icon": Icons.settings, "title": "General Checkup"},
      {"icon": Icons.motorcycle, "title": "Bike Washing"},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Our Services"),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: services.length,
        itemBuilder: (context, index) {
          final service = services[index];

          return Card(
            elevation: 4,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: ListTile(
              leading: Icon(
                service["icon"] as IconData,
                color: Colors.red,
                size: 32,
              ),
              title: Text(
                service["title"] as String,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          );
        },
      ),
    );
  }
}
