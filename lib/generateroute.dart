import 'package:dopaboo/homepage.dart';
import 'package:dopaboo/paginaerrore.dart';
import 'package:dopaboo/readerProfile.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      // In questo switch verifichiamo il nome - se è /prima fai una cosa, se è /seconda fai...
      case '/HomePage':
        return MaterialPageRoute(builder: (context) => const HomePage());
      case 'readerProfile':
        return MaterialPageRoute(builder: (context) => const readerProfile());

      default:
        return MaterialPageRoute(builder: (context) => const paginaErrore());
    }
  }
}
