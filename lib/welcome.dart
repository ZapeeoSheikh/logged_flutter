import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_loged/drawerr.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);
  void Details(String num, int age) {
    String num = "+923234879062";
    int age = 19;

    return Details(num, age);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Catalog App",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        drawer: Drawerr(),
        body: Center(
          child: Column(
            children: [
              Image.asset('img/welcome.png'),
              Text(
                'This is my Welcome page',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
