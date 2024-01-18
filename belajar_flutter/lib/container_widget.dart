import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) { 
    return Container(
      height: 400,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(30),
      alignment: Alignment.center,
      // transform: Matrix4.rotationX(0.1),
      decoration: BoxDecoration(
        // color: Colors.blueGrey,
        gradient: LinearGradient(
          colors: [Colors.deepPurpleAccent, const Color.fromARGB(255, 210, 91, 131), const Color.fromARGB(255, 69, 161, 237) ]),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
      ),
       child: Container(
      height: 400,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(30),
      alignment: Alignment.center,
      // transform: Matrix4.rotationX(0.1),
      decoration: BoxDecoration(
        // color: Colors.blueGrey,
        gradient: LinearGradient(
          colors: [Colors.deepPurpleAccent, const Color.fromARGB(255, 210, 91, 131), const Color.fromARGB(255, 69, 161, 237) ]),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
      ),
      child: Container(
      height: 400,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(30),
      alignment: Alignment.center,
      // transform: Matrix4.rotationX(0.1),
      decoration: BoxDecoration(
        // color: Colors.blueGrey,
        gradient: LinearGradient(
          colors: [Colors.deepPurpleAccent, const Color.fromARGB(255, 210, 91, 131), const Color.fromARGB(255, 69, 161, 237) ]),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
      ),
      child: Container(
      height: 400,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(30),
      alignment: Alignment.center,
      // transform: Matrix4.rotationX(0.1),
      decoration: BoxDecoration(
        // color: Colors.blueGrey,
        gradient: LinearGradient(
          colors: [Colors.deepPurpleAccent, const Color.fromARGB(255, 210, 91, 131), const Color.fromARGB(255, 69, 161, 237) ]),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
      ),
      child:  HelloWorld(),

       ),
      ),
       ),
    );
  }
}