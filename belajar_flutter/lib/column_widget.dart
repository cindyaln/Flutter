import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: const Color.fromARGB(255, 255, 40, 25),
              child: FlutterLogo(
                size: 60,
              ),
            ),
            Container(
              color: Colors.purple,
              child: FlutterLogo(
                size: 60,
              ),
            ),
             Container(
              color: Colors.pink,
              child: FlutterLogo(
                size: 60,
              ),
            ),
          ],
        )
      ],
    );
  }
}