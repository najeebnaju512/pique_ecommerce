import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pique',
      //automatically flutter will check system is in light mode or dark mode and set according to it
      themeMode: ThemeMode.system,
      theme: ThemeData(
        textTheme: TextTheme(
          
        )
      ),
    );
  }
}
