// ignore_for_file: file_names, camel_case_types

import 'package:dopaboo/bottomnavbar.dart';
import 'package:dopaboo/topbar.dart';
import 'package:flutter/material.dart';

class readerProfile extends StatefulWidget {
  const readerProfile({super.key});

  @override
  State<readerProfile> createState() => _readerProfileState();
}

class _readerProfileState extends State<readerProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopBar(),

          Column(
            children: [
              Text("PROFILO")
            ],
          ),


          bottomNavBar(),
        ],
      )
    );
  }
}