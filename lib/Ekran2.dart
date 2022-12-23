import 'package:flutter/material.dart';


class Ekran2 {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    "İstanbul",
                    style:
                    TextStyle(fontSize: 30),
                  ),
                  Text("Ankara",
                    style:
                    TextStyle(color: Colors.green),
                  ),
                  Text(
                    "İzmir",
                    style: TextStyle(backgroundColor: Colors.blue),
                  )
                ]

                ))));
  }

}
