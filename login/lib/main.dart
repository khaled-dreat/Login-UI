import 'package:flutter/material.dart';
import 'package:login/view/home_page.dart';
import 'package:login/view/login.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Log In",
      routes: {'login': (_) => LoginScreen(), 'homePage': (_) => HomePage()},
      initialRoute: 'login',
    );
  }
}
