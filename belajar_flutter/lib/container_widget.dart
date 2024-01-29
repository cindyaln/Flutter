
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) { 
    return Container(
      height: 100,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(30),
      alignment: Alignment.center,
      // transform: Matrix4.rotationX(0.1),

       );
     
  }
}