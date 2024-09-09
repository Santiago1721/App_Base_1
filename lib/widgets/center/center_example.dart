import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Centerapp1());
}

class Centerapp1 extends StatelessWidget {
  const Centerapp1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();

  }

  class _MyHomePageState extends State<MyHomePage> {
 

  @override
  // TODO: implement widget
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        body: Center(
          child: Container( 
           
           width: 200,
           height: 100,
           color: Colors.blue,
           child: Center(child: Text('This is center of container', style: TextStyle(fontSize: 20)),)
            ),

        ),

  
        );
      
    }

  }

 