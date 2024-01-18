import 'package:flutter/material.dart';

class TugasWidget extends StatelessWidget {
  const TugasWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.purple, Colors.blue]),
      ),
       child : Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 900,
              color: const Color.fromARGB(255, 255, 83, 141),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text("Home"),
                  )
                ],
              ),
            ),
           
            Row(
                
              mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
                  FlutterLogo(
                    size: 100,
                  ),
                 FlutterLogo(
                    size: 100,
                  ),
                ],
            ),
            Container(
              height: 100,
              width: 250,
              color: Colors.purple,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse4.mm.bing.net/th?id=OIP.eU8MYLNMRBadK-YgTT6FJQHaHw&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                  Container(
                    color: Colors.purple,
                    child: Text("Hallo Semua\nHallo semuanya"),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 250,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.network(
                  "https://tse4.mm.bing.net/th?id=OIP.eU8MYLNMRBadK-YgTT6FJQHaHw&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                  Container(
                    color: Colors.blue,
                    child: Text("Hallo Semua\nHallo semuanya"),
                  ),
                ],
              ),
            ),
          ],
        )
    );
  }
}