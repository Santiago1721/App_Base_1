import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {


  runApp(

     const ColumnsandRows(),
    
  );

}


class ColumnsandRows extends StatelessWidget {
  const ColumnsandRows({super.key});

  @override
  Widget build(BuildContext context) {

       return MaterialApp(
      
      title: 'Mod',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: Scaffold(
        
        appBar:  AppBar(
          backgroundColor: const Color.fromARGB(255, 18, 29, 181),
        title: const Text("Tasty Receips", style: TextStyle(fontSize: 30, fontWeight:FontWeight.bold, color: Colors.redAccent), ), 
        // esta propiedad alinea el titulo del appbar al centro: 
        centerTitle: true,
        
        ),

      //este es el color de fondo del body: 
       backgroundColor: Colors.lightBlue,

     

      body: Column(
        
       mainAxisAlignment: MainAxisAlignment.center,
       mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          //separacion entre el appbar y el Row:
           const SizedBox(height: 20),
            Row(
              children: <Widget>[
                const SizedBox(height: 10, width: 45,),
                Container(
                child: const Text('Menu', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold ),),
                ),
                const SizedBox(height: 10, width: 10,),
                Container(
                child: const Text('Recetas Guardadas', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold ),),
                
                ),
                const SizedBox(height: 10, width: 10),
                Container(
                  
                child: const Text('Crear Recetas', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ),
                const SizedBox(height: 10, width: 0,),
              ],
            ),
            SizedBox(height: 20,),
//----------------------------------------------------------------------------------------
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
            
             Column(
               
                  children: <Widget>[
                    Container(
                    child: Text('Receta numero 1', style: TextStyle(color: Colors.lightGreenAccent, fontSize: 26),),
                    
                    ),
                    //el image network no necesita un child para contenerse 
                    //Image.asset("bandejapaisa.jpg"),
                    // Image.network(""),
                    Container(
                    child: Text('Receta numero 2', style: TextStyle(backgroundColor: Colors.deepOrangeAccent, fontSize: 26)),

                    ),

                    Container(
                    child: Text('Receta numero 2'),

                    ),
                     Container(
                   // width: MediaQuery.of(context).size.width,

                  //BOTON: 
                  child: ElevatedButton(
                  child: const Row(
                  children: <Widget>[
                  Text("Añadir Tarjeta"),
                  SizedBox(width: 10,),
                  Icon(Icons.add_card),
                  
                ],
              ),
              
              onPressed: (){

                //esta variable contiene una funcion DateTime.now, que , al dar click al boton
                //que la contiene, te da la fecha y hora exacta
                var tiempo = DateTime.now();
                print(tiempo);


              },
              
            ),
          ),
                  ],
                    ),

             
        ],
      )]
      )
      )
    );
  }
}