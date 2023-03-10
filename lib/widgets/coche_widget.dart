import 'package:flutter/material.dart';

class CocheWidget extends StatelessWidget {
  const CocheWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 280,
      color: Colors.red,
      margin: EdgeInsets.all(15),
      child: NetworkImage(
        
      ),
    );
  }
}