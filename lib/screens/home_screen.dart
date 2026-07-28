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

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Our Services",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 15),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Wrap(
                  spacing: 12,
                  runSpacing: 12,
                  children: const [
                    _ServiceCard(
                      icon: Icons.build,
                      title: "Engine Service",
                    ),
                    _ServiceCard(
                      icon: Icons.oil_barrel,
                      title: "Engine Oil",
                    ),
                    _ServiceCard(
                      icon: Icons.tire_repair,
                      title: "Tyre Service",
                    ),
                    _ServiceCard(
                      icon: Icons.battery_charging_full,
                      title: "Battery",
                    ),
                  ],
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

class _ServiceCard extends StatelessWidget {
  final IconData icon;
  final String title;

  const _ServiceCard({
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      child: Card(
        elevation: 4,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Icon(icon, size: 40),
              SizedBox(height: 10),
              Text(
                title,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
