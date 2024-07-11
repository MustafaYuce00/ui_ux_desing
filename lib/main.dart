import 'package:flutter/material.dart';
import 'package:ui_ux_desing/screens/homeScreens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: ThemeData.dark(),
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}
