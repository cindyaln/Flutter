import 'package:flutter/material.dart';

class OutputLoginScreen extends StatelessWidget {
  final String nama, email;

  OutputLoginScreen ({
    Key? key,
    required this.nama,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        decoration: const BoxDecoration(
         
        ),
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nama: $nama',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Email: $email',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                   
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}