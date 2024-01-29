import 'package:flutter/material.dart';
import 'container_widget.dart';
import 'column_widget.dart';
import 'rowcolumn.dart';
import 'iconflutter.dart';
import 'listviewbasic.dart';
import 'listviewbuilder.dart';
import 'listview_separated.dart';
import 'multipleview_type.dart';
import 'tugas_widget.dart';
import 'tugas2_widget.dart';
import 'grid_basic.dart';
import 'grid_count.dart';
import 'grid_build.dart';
import 'latihan_row.dart';
import 'tugas_grid.dart';

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
          title: Text("UPIN & IPIN"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Container(
          color: Colors.white,
          child:   TugasGrid  (

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