import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradienConteiner(),
      ),
    ),
  );
}

class GradienConteiner extends StatelessWidget {
  const GradienConteiner({super.key});

  @override
  Widget build(context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                  child: Row(
                    children: [
                      Text(
                        "KoCiA ",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFeatures: [FontFeature.enable('smcp')]),
                      ),
                      Text(
                        "RuLeTkA",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFeatures: [FontFeature.enable('smcp')]),
                      )
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  height: MediaQuery.of(context).size.height * 0.1,
                  color: Colors.yellow,
                  width: MediaQuery.of(context).size.width),
            ],
          ),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.9,
                color: Colors.grey,
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.height * 0.4,
                      color: Colors.amber,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
