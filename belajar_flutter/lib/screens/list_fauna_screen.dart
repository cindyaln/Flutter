import 'package:belajar_flutter/screens/detail_fauna_screen.dart';
import 'package:flutter/material.dart';
import '../helpers/size_helper.dart';

class ListFaunaScreen extends StatelessWidget {
  final List<Map<String, dynamic>> FaunaData = [
    {
      "nama": "kelinci",  
      "kota": "kelinci",
      "image": "assets/image/kelincii.jpg",
      "desc": "kelinci ..."
    },
    {
      "nama": "kelinci",  
      "kota": "kelinci",
      "image": "assets/image/kelincii.jpg",
      "desc": "kelinci ..."
    },
    {
      "nama": "kelinci",  
      "kota": "kelinci",
      "image": "assets/image/kelincii.jpg",
      "desc": "kelinci ..."
    },
    {
      "nama": "kelinci",  
      "kota": "kelinci",
      "image": "assets/image/kelincii.jpg",
      "desc": "kelinci ..."
    },
   {
      "nama": "kelinci",  
      "kota": "kelinci",
      "image": "assets/image/kelincii.jpg",
      "desc": "kelinci ..."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/image/kelincii.jpg"),
              fit: BoxFit.cover),
        ),
        child: ListView.builder(
          itemCount: FaunaData.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailFaunaScreen(
                        nama: FaunaData[index]["nama"],
                        kota: FaunaData[index]["kota"],
                        image: FaunaData[index]["image"],
                        desc: FaunaData[index]["desc"]),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.bottomLeft,
                height: displayHeight(context) * 0.25,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage("${FaunaData[index]["image"]}"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                  child: Text(
                    "${FaunaData[index]["nama"]} - ${FaunaData[index]["kota"]}",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}