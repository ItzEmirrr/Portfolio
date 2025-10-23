import 'package:flutter/material.dart';
import 'package:carpe_diem/pages/greeting_page.dart';
import 'package:carpe_diem/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => GreetingPage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
  
}
