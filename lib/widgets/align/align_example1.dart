
import 'package:app_base_1/bottom_nav_bar.dart';
import 'package:flutter/material.dart';


class AlignExample1 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment(0, 0),  //con estos numeros cambiamos la posicion de la cajita azul
        child: BlueBox(),
        
      ),
    );
  }
}


class BlueBox extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      color:Colors.blue
    );
  }
}

/*

class Botonvolver extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return ListView(

   children: <Widget>[ 
         ElevatedButton(
            onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const BottomNavBar1()));
          }, 
          child: const Text("Boton a menu principal"
          ),
        )
      ]  
    );
  }
}

*/