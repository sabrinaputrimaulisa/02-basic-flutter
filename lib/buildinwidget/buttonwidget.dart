import 'package:flutter/material.dart';

class button extends StatelessWidget { 
 const button({Key? key}) : super(key: key);
 
 @override 
 Widget build(BuildContext context) { 
 return MaterialApp( 
 home: Scaffold( 
 floatingActionButton: FloatingActionButton( 
 onPressed: () { 
 // Add your onPressed code here! 
 }, 
 child: const Icon(Icons.thumb_up), 
 backgroundColor: Colors.pink, 
 ), 
 ), 
 ); 
 } 
}