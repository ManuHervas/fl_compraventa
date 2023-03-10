import 'package:flutter/material.dart';

class CochesScreen extends StatelessWidget {
  const CochesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Column(
      children: [
        BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.car_repair_sharp),
            label: 'Comprar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_a_photo_rounded),
            label: 'Publicar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'WhatsApp',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: 'Llamanos',
          ),
        ],)
      ],
    ),
    );
  }
}