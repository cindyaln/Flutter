import 'package:flutter/material.dart';

class IconFlutter extends StatelessWidget {
  const IconFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.grey,
        width: 250,
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.home,
                  size: 20,
                ),
                Text("Home")
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.call,
                  size: 20,
                ),
                Text("call")
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Icon(
                  Icons.share,
                  size: 20,
                ),
                Text("share")
              ],
            )
          ],
        ),
      ),
    );
  }
}