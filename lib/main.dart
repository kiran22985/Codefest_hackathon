import 'package:flutter/material.dart';
import 'package:hackathon/screens/home.dart';
import 'package:hackathon/screens/signup.dart';
import 'package:hackathon/screens/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      darkTheme:ThemeData(
        
      ) ,
      //home: const WelcomePage(),
      initialRoute: '/',
      routes: {
        '/':(context) => WelcomePage(),
        '/home':(context) => HomePAge(),
        '/signup':(context) => SignupPage()
      },
    );
  }
}

