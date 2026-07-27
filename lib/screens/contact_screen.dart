import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
              subtitle: Text("+8801XXXXXXXXX"),
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Address"),
              subtitle: Text("Raihan Auto Service"),
            ),
          ],
        ),
      ),
    );
  }
}
