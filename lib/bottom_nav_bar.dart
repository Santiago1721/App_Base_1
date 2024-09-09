import 'package:app_base_1/widgets/align/align_example1.dart';
import 'package:flutter/cupertino.dart';
import 'package:app_base_1/main.dart';
import 'package:flutter/material.dart';

class BottomNavBar1 extends StatefulWidget {
  const BottomNavBar1({super.key});

  @override
  State<BottomNavBar1> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Widgets"),
      ),
      body: ListView(
        children: <Widget>[
        ElevatedButton(
            onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const MyApp()));
          }, 
          child: const Text("Boton a menu principal"
          ),
        ),
          ElevatedButton(
            onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AlignExample1()));
          }, 
          child: const Text("Boton a ejemplo de align"
          ),
        )
        ]
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [

          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Menu"),

           BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Configuracion"),

           BottomNavigationBarItem(icon: Icon(Icons.add_card), label: "Añadir tarjeta")
        ]
       ,
        ),
      
    );
  }
} 