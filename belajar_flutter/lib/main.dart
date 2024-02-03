import 'package:belajar_flutter/screens/detail_fauna_screen.dart';
import 'package:belajar_flutter/screens/list_fauna_screen.dart';
import 'package:belajar_flutter/screens/flora_screen.dart';
import 'package:belajar_flutter/screens/login_screen.dart';
import 'package:belajar_flutter/screens/form_login_screen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'container_widget.dart';
// import 'column_widget.dart';
// import 'rowcolumn.dart';
// import 'iconflutter.dart';
// import 'listviewbasic.dart';
// import 'listviewbuilder.dart';
// import 'listview_separated.dart';
// import 'multipleview_type.dart';
// import 'tugas_widget.dart';
import 'tugas2_widget.dart';
// import 'grid_basic.dart';
// import 'grid_count.dart';
// import 'grid_build.dart';
// import 'latihan_row.dart';
import 'tugas_grid.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter Pertamaku",
      home: CheckAuth(),
    );
  }
}

class CheckAuth extends StatefulWidget {
  @override
  _CheckAuthState createState() => _CheckAuthState();
}

class _CheckAuthState extends State<CheckAuth> {
  bool isAuth = false;

  @override
  void initState() {
    super.initState();
    _checkIfLoggedIn();
  }

  void _checkIfLoggedIn() async {
    SharedPreferences localStorage = await SharedPreferences.getInstance();
    var token = localStorage.getString('token');
    if (token != null) {
      if (mounted) {
        setState(() {
          isAuth = true;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget child;
    if (isAuth) {
      child = BottomNavigationMenu();
    } else {
      child = LoginScreen();
    }

    return Scaffold(
      body: child,
    );
  }
}

class BottomNavigationMenu extends StatefulWidget {
  const BottomNavigationMenu({super.key});

  @override
  State<BottomNavigationMenu> createState() => _BottomNavigationMenuState();
}

class _BottomNavigationMenuState extends State<BottomNavigationMenu> {
  @override
  int _selectedTab = 0;

  List _pages = [
    LatihanForm(),
    ListFaunaScreen(),
    LoginScreen(),
    LoginFrom(),
   
    
    
  ];

 _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "List"),
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_3x3_outlined), label: "Grid"),
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_mail), label: "Container"),
        ],
      ),
    );
  }
}