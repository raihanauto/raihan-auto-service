import 'package:flutter/material.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gallery"),
      ),
      body: const Center(
        child: Text(
          "Service photos will be added here.",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
