import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const ConstraintstransformApp());
}

class ConstraintstransformApp extends StatelessWidget {
  const ConstraintstransformApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            constraints: const BoxConstraints(minHeight: 40, maxHeight: 100),
            child:  ConstraintsTransformBox(constraintsTransform: 
            ConstraintsTransformBox.unmodified,
            child: Card(
            child: Container(
              height: 200,
              color: Colors.blueGrey,
              child: Text("que onda manga de nebros", style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold),)
              ),
            )
          )
        )
      )
      )
    );
  }
}