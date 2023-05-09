import 'package:flutter/material.dart';

class bottomNavBar extends StatefulWidget {
  const bottomNavBar({super.key});

  @override
  State<bottomNavBar> createState() => _bottomNavBarState();
}

class _bottomNavBarState extends State<bottomNavBar> {
  int _selectedTab = 0;

  List _pages = [
    Center(child: Text("Home")),
    Center(child: Text("Libro random")),
    Center(
      child: Text("Cerca"),
    )
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (index) => _changeTab(index),
      selectedItemColor: Colors.orangeAccent,
      unselectedItemColor: Colors.grey,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.block_flipped), label: "Libro random"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Ricerca")
      ],
    );
  }
}
