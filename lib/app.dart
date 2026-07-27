import 'package:flutter/material.dart';

import 'screens/navigation_screen.dart';
import 'theme/app_theme.dart';

class RaihanAutoApp extends StatelessWidget {
  const RaihanAutoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Raihan Auto Service',
      theme: AppTheme.lightTheme,
      home: const NavigationScreen(),
    );
  }
}
