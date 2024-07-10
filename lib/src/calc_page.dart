import 'package:flutter/material.dart';

void calcule() {
  double a;
  double b;
  double result = a * b;
}

class CalcPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calcular"),
      ),

    body: Column(
      children: [
        TextField(
          decoration: InputDecoration(border: OutlineInputBorder()),
        ),
        ElevatedButton(onPressed: calcule, child: Text('Calcular'))
      ],
    ),
    );
  }
  
}