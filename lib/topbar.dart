import 'package:flutter/material.dart';
import 'readerProfile.dart';

class TopBar extends StatefulWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  dynamic _name = "Il mio profilo";

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Container(
        decoration: const BoxDecoration(color: Colors.red),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 35, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "readerProfile");
                        },
                        style: const ButtonStyle(
                          elevation: MaterialStatePropertyAll(10),
                          shadowColor: MaterialStatePropertyAll(
                              Color.fromARGB(197, 197, 54, 54)),
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(71, 252, 204, 102)),
                          foregroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 40, 47, 53)),
                          surfaceTintColor:
                              MaterialStatePropertyAll(Colors.blue),
                        ),
                        child: Text(
                          _name,
                          style: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const CircleAvatar(
                      backgroundColor: Color.fromARGB(221, 0, 0, 0),
                      radius: 23,
                    ),
                  ],
                ),
              )
            ]),
      ),
    );
  }
}
