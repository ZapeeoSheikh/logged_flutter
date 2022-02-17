import 'package:flutter/material.dart';
import 'package:flutter_loged/routes.dart';
import 'package:flutter_loged/welcome.dart';
import 'package:flutter_loged/login.dart';
void main(){
  runApp(MaterialApp(home: LoginApp(),),);
}
class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),

      routes: {
        Routes.welcome: (context) => Welcome(),
      },

    );;
  }
}

