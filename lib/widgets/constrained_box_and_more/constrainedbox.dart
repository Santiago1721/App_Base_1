import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const ConstrainedBox1());
}

class ConstrainedBox1 extends StatelessWidget{
  const ConstrainedBox1({super.key});

@override


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(minHeight: 100),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Boton'),
            ) 
            
          )
        )
      )
    );
  }
  }
