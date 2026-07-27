import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
              subtitle: Text("+8801XXXXXXXXX"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Address"),
              subtitle: Text("Raihan Auto Service, Bangladesh"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text("Opening Hours"),
              subtitle: Text("09:00 AM - 09:00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
