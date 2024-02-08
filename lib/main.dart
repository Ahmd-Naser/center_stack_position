// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text("Ninjagooo"),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
              )),
        ],
      ),
      
      body:Center(
        child: Container(
          
          
          child: Stack(
            children: [
           
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  alignment: Alignment.center,
                  child:Text("Zane", style: TextStyle( fontSize: 22, color: Colors.black, ), ),
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              ),

              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  alignment: Alignment.center,
                  child:Text("Cole", style: TextStyle( fontSize: 22, color: Colors.white, ), ),
                  width: 100,
                  height: 100,
                  color: Colors.black54,
                ),
              ),

              Positioned(
                left: 0,
                bottom: 0,
                child: Container(
                  alignment: Alignment.center,
                  child:Text("Kai", style: TextStyle( fontSize: 22, color: Colors.white, ), ),
                  width: 100,
                  height: 100,
                  color: Colors.redAccent,
                ),
              ),

              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  alignment: Alignment.center,
                  child:Text("Jay", style: TextStyle( fontSize: 22, color: Colors.white, ), ),
                  width: 100,
                  height: 100,
                  color: Colors.blue[300],
                ),
              ),

              Center(
                child: Container(
                  alignment: Alignment.center,
                  child: Text("loyed" , style: TextStyle(fontSize: 22 , ),),
                  color: Colors.amber[400],
                  width: 100,
                  height: 100,
                ),
              )
                
            ],


              ),

            padding: EdgeInsets.all(10),
            width: 300,
            height: 300,
            color: Colors.blueGrey,
          ),


        ),
      
      
    );
  }
}
