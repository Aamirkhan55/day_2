import 'package:day_2/screens/expanded_screen.dart';
import 'package:flutter/material.dart';

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
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green[200],
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade300),
        useMaterial3: true,
      ),
      home: const ExpandedScreen(),
    );
  }
}