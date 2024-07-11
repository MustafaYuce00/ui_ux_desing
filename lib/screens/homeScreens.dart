import 'package:flutter/material.dart';
import 'package:ui_ux_desing/screens/gezi/geziHome.dart';
import 'package:ui_ux_desing/screens/gezi/geziLogin.dart';
import 'package:ui_ux_desing/screens/settingsScreen.dart';
import 'package:ui_ux_desing/screens/sosyalmedya/ak%C4%B1s.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.grey[200],
            
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SettingsScreen(),
                      ),
                    );
                  },
                  child: const Text('Settings'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GeziLogin(),
                      ),
                    );
                  },
                  child: const Text('Gezi Login'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GeziHome(),
                      ),
                    );
                  },
                  child: const Text('Gezi Home'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NewsFeedPage1(),
                      ),
                    );
                  },
                  child: const Text('News Feed Page 1'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
