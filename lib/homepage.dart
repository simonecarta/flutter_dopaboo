import 'package:dopaboo/topbar.dart';
import 'package:dopaboo/categories.dart';
import 'package:flutter/material.dart';
import 'bottomnavbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TopBar(),
          categories(),
          bottomNavBar(),
        ],
      ),
    );
  }
}
