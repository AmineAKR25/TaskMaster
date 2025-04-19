import 'package:flutter/material.dart';
import 'home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF4A90E2), // Soft Blue
        scaffoldBackgroundColor: Color(0xFFF9F9F9), // Light background
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color(0xFFFF6F61), // Coral
        ),
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Color(0xFF2C2C2C)), // Dark Charcoal
        ),
      ),
      home: HomePage()
    );
  }
}

