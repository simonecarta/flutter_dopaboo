import 'package:flutter/material.dart';

class categories extends StatefulWidget {
  const categories({super.key});

  @override
  State<categories> createState() => _categoriesState();
}

class _categoriesState extends State<categories> {
  List<String> listageneri = [
    "Innovazione",
    "Economia",
    "Geopolitica",
    "Finanza",
    "Storia",
    "Energy",
    "Romanzi",
    "Thriller",
    "Gialli",
    "Avventura"
  ];

  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 540,
      child: GridView.builder(
        padding: const EdgeInsets.all(15),
        itemCount: 10,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 12, mainAxisSpacing: 14),
        itemBuilder: (context, index) {
          return Container(
            color: Color.fromARGB(111, 252, 204, 102),
            alignment: Alignment.center,
            child: 
            Text(listageneri[index], style: TextStyle(fontSize: 18),),
          );
        },
      ),
    );
  }
}
