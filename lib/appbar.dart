import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Container(
    decoration: const BoxDecoration(color: Colors.red),
      ),
    );
  }
}
