import 'dart:js';

import 'package:caladubo/src/calc_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _MyWidgetState();
}

void nextPage() {
  Navigator.push(
    context as BuildContext,
    MaterialPageRoute(builder: (context) => CalcPage()),
    );
}

class _MyWidgetState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Caladubo"),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(border: OutlineInputBorder()),
          ),
          ElevatedButton(onPressed: nextPage, child: Text('Iniciar'))
        ],
      ),
    );
  }
}