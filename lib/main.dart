import 'package:flutter/material.dart';
import 'package:intrusion_detection_system/login_page.dart';
import 'package:intrusion_detection_system/myscaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intrusion Detection System',
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/index': (context) => const MyScaffold(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
