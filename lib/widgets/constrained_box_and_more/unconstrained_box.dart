import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const UnconstrainedBox1());
}

class UnconstrainedBox1 extends StatelessWidget{
  const UnconstrainedBox1({super.key});

@override


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: ListView(
          children: <Widget>[

          SizedBox(  //con este sizedbox le asignas un espacio maximo de alto y ancho a cada uno de los cubitos
            width: 200,
            height: 50,
          
          child: UnconstrainedBox(
       
            child: Container(
              color: Colors.red,
              width: 200,  //dentro del container se le asigna el alto y el ancho que va a tener cada uno de los container
              height: 50,
              child: Text("Rojo"),
            ),
          ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
             width: 200,
            height: 50,

               child: UnconstrainedBox(
       
            child: Container(
              color: Color.fromARGB(255, 17, 19, 139),
              width: 200,
              height: 50,
            ),

          )
          ),
           SizedBox(
            height: 10,
          ),
          SizedBox(
             width: 200,
            height: 50,

               child: UnconstrainedBox(
       
            child: Container(
              color: Color.fromARGB(255, 14, 231, 32),
              width: 200,
              height: 50,
            ),

          )
          ),
           SizedBox(
            height: 10,
          ),
          SizedBox(
             width: 200,
            height: 50,

               child: UnconstrainedBox(
       
            child: Container(
              color: Color.fromARGB(255, 242, 237, 87),
              width: 200,
              height: 50,
            ),

          )
          ),

           SizedBox(
            height: 10,
          ),
              SizedBox(
             width: 200,
            height: 50,

               child: UnconstrainedBox(
       
            child: Container(
              color: Color.fromARGB(255, 174, 51, 214),
              width: 200,
              height: 50,
            ),

          )
          )
          ],


         
        )
      )
    );
  }
  }
