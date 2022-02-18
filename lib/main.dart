import 'package:flutter/material.dart';
import 'package:flutter_loged/routes.dart';
import 'package:flutter_loged/welcome.dart';

void main() {
  runApp(
    MaterialApp(
      home: LoginApp(),
    ),
  );
}

class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          textTheme: Theme.of(context).textTheme,
        ),
      ),
      home: Welcome(),
      routes: {
        Routes.welcome: (context) => Welcome(),
      },
    );
    ;
  }
}
