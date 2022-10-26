import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Center(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Image.asset(
                  "images/Mask Group-2.png",
                  width: 200,
                  height: 200,
                  alignment: Alignment.topRight,
                ),
                Image.asset(
                  "images/Mask Group-1.png",
                  width: 200,
                  height: 200,
                ),
                Image.asset(
                  "images/Mask Group.png",
                  width: 200,
                  height: 200,
                  alignment: Alignment.bottomLeft,
                ),
                Image.asset(
                  "images/logo.png",
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Sticker\nSwap",
              style: TextStyle(fontFamily: "Sulphur Point", fontSize: 45.0),
              textAlign: TextAlign.center,
            ),
          ),
          const Text(
            "Nós gerenciamos\n suas figurinhas ",
            style: TextStyle(fontFamily: "Sulphur Point", fontSize: 18.0),
            textAlign: TextAlign.center,
          )
        ],
      ),
    ));
  }
}
