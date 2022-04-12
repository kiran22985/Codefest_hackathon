import 'package:flutter/material.dart';
import 'package:hackathon/screens/home.dart';
import 'package:hackathon/screens/login.dart';
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
      //themeMode: ThemeMode.dark,
      theme: ThemeData(
        
        primarySwatch: Colors.grey
      ),
      darkTheme:ThemeData(
        //brightness: Brightness.dark
      ) ,
      //home: const WelcomePage(),
      initialRoute: '/home',
      routes: {
        '/':(context) =>const WelcomePage(),
        '/home':(context) => const HomePAge(),
        '/signup':(context) => const SignupPage(),
        '/login':(context) => const LoginPage()
      },
    );
  }
}

