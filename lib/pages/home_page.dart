import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  final appTitle = 'CatalogApp';
  final days  = 30;
  final str = 'Welcome to Flutter';
  @override 
  Widget build (BuildContext context){
    return 
    Scaffold(
      appBar: 
      AppBar(
        title: Text(appTitle),
      ),
      body: 
      Center(
        child: Text("$str  $appTitle"),
      ),
      
      drawer: const Drawer(),
    
    );

       
  }
}