import 'package:flutter/material.dart';
import 'container_widget.dart';
import 'column_widget.dart';
import 'rowcolumn.dart';
import 'tugas_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("CINDY"),
          backgroundColor: const Color.fromARGB(255, 233, 126, 162),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.blue,
          child: TugasWidget(

          ),
        ),
      ),
      
    );
  }
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello World",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.green[400],
      ),
      ),
      
    );
  }

  

}