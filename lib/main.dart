import 'signUp.dart';
import 'package:flutter/material.dart';
import 'Login.dart';
//----------------------------------------this is 33 class on github. Appbar, routing(new function), drawer covered--------------------------------------------------------

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoginPage(),
        '/login': (context) => LoginPage(),
        '/signUp': (context) => SignUpPage(),
      },
    );
  }
}
