import 'package:fl_compraventa/screens/coches_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'coches',
      routes: {
          'coches' : (_)=> CochesScreen(),
      },
    );
  }
}