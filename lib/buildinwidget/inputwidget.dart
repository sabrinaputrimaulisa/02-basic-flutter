import 'package:flutter/material.dart'; 
class input extends StatelessWidget { 
 const input({Key? key}) : super(key: key); 
 @override 
 Widget build(BuildContext context) { 
 return MaterialApp( 
 home: Scaffold( 
 appBar: AppBar(title: const Text("Contoh TextField")), 
 body: const TextField( 
 obscureText: false, 
 decoration: InputDecoration( 
 border: OutlineInputBorder(), 
 labelText: 'Nama', 
 ), 
 ), 
 ), 
 ); 
 } 
} 
