import 'package:flutter/material.dart';

class LatihanRow extends StatelessWidget {
  
  @override
  Widget build(BuildContext) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Color.fromARGB(255, 96, 139, 109), Colors.black26]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
         
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Image.network("https://tse4.mm.bing.net/th?id=OIP.q5uyMDoAseeYEphxKWi1uwHaLl&pid=Api&P=0&h=220"), FlutterLogo(size: 200,)],
          ),
          Container(
            // height: 100,
            // width: 250,
            // color: Colors.grey,
          ),
         
          Container(
            height: 100,
            width: 250,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Image.network(
                "https://cdn.pixabay.com/photo/2017/02/23/13/05/avatar-2092113_960_720.png",
                fit: BoxFit.cover,                      
               ),
                Container(
                  color: Color.fromARGB(255, 42, 224, 72),
                  child: Text("Fjdkskajq"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

}