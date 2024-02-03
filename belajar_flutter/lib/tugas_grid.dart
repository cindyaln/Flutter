import 'package:flutter/material.dart';

class TugasGrid extends StatelessWidget {
   TugasGrid ({super.key});

  @override
   
  Widget build(BuildContext context) {
    return
     Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: Column(
        children: [
          
          Container(
            margin: EdgeInsets.all(16),
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListView(
              children: [
                Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
              ],
            ),
          ),
          
          
         

           Text(
            "GALERY",
            style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
           ),
           Container(
            width: 400,
            height: 400,
            child: GridView.builder(
              scrollDirection: Axis.vertical,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2
              ),
              itemCount: 6,
              itemBuilder: (context, index) {
                return
                 Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  margin: EdgeInsets.all(8),
                  child: Image.network("https://tse3.mm.bing.net/th?id=OIP.TiwMMQ_8ptjRI2yZqStxQAHaIL&pid=Api&P=0&h=220"),
                );
                
              },
            ),
           ),
           Container(
            
            margin: EdgeInsets.all(16),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListView(
              
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.c-VDMAdWmlRS6HZ5dDrypAHaEK&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                ],
              ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}