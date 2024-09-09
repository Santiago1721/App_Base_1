


  // //you can run the app in the void main, by putting runapp and the name of the App you have created because
  
  /*
  
  var car = Car(4);
  car.carType();
  car.wheelsNum();

  var plane = Plane(10);
  plane.wheelsNum();

}

abstract class Vehicle{ 

  Vehicle(this.wheels);
  int wheels;
  void wheelsNum();

}

class Car extends Vehicle{
  Car(super.wheels);

  void carType(){
    print("el carro del pisha");
  }
  
  @override
  void wheelsNum() {
    print("el carro deo pisha tiene 5 ruea illo");
  }
}

class Plane extends Vehicle{
  Plane(super.wheels);

  void planeType(){
    print("el avio del pisha");
  }
  
  @override
  void wheelsNum() {
    print("el avio deo pisha tiene 10 ruea illo");
  }
}

*/

import 'package:flutter/material.dart';
import 'package:app_base_1/bottom_nav_bar.dart';

void main() {


  
  runApp(
    const MaterialApp(
    home: MyApp(),
    ),
  );

}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: Scaffold(
        
        appBar:  AppBar(
          backgroundColor: const Color.fromARGB(255, 79, 146, 128),
        title: const Text("Vinted 2")
        ),
      body: ListView(

        children: <Widget> [
           
           Text(
            "Vinted",
        ),

            Text(
            "Vinted",
        ),

            Text(
            "Vinted",
        ),

            const Image(
              image: NetworkImage("https://imgs.search.brave.com/omiiI2koOR1fLp4W_rDQqfLzRovP764OCGqSsh3mE24/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvNjkx/OTMwNDc2L2VzL2Zv/dG8vcGFpc2FqZS1k/ZS10dXNjYW55LWVu/LWFtYW5lY2VyLWNv/bi1uaWVibGEtYmFq/YS5qcGc_cz02MTJ4/NjEyJnc9MCZrPTIw/JmM9cUpERXRqZ3Qw/MjNEMnZnclBiOTJk/cFNMNDVtckNTTlly/c25vVnRnWlR5cz0")
              ),

              
            const Image(
              image: NetworkImage("https://imgs.search.brave.com/u8HSjWb2JF5zYnVtmKzpTiPHlViNTtdmWlEiGQKZ0Nw/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy9i/L2I4L1ZpbnRlZF9M/b2dvXzIwMjIuc3Zn")
              ),

        ElevatedButton(
            onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const BottomNavBar1())
              );
          }, 
          child: const Text("Boton a plantillas de widgets"
          ),
        ),

       
        ],
        )
    )
    );
  }
}





