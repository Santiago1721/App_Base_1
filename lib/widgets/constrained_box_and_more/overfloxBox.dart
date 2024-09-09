import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const overflowBox());
}

class overflowBox extends StatelessWidget {
  const overflowBox({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            constraints: const BoxConstraints(minHeight: 40, maxHeight: 100),
            child: OverflowBox(
              maxHeight: 200,
              minHeight: 400,
              child: Card(
                child: Container(
                  height: 300,
              color: Colors.blueGrey,
              child: Text("Hola prros")
              ),
            )
          )
        )
      )
      )
      
    );
  }
}