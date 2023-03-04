import 'package:flutter/material.dart';
import 'package:thirty_days_of_flutter/pages/home_page.dart';
import 'package:thirty_days_of_flutter/pages/login_page.dart';
import 'package:thirty_days_of_flutter/utils/routes.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/home", // this defines from where the app should start with
      routes: {
        "/" :(context) => LoginPage(),//this is a class
        MyRoutes.homeRoute :(context) => HomePage(),
        MyRoutes.loginRoute :(context) => LoginPage(),
      },
    );
  }
}