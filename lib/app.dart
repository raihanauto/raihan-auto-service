import 'package:flutter/material.dart';

import 'screens/navigation_screen.dart';

class RaihanAutoApp extends StatelessWidget {
  const RaihanAutoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Raihan Auto Service',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.red,
      ),
      home: const NavigationScreen(),
    );
  }
}
