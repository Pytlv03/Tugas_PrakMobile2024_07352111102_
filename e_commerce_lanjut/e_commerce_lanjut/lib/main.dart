import 'package:e_commerce_lanjut/screens/checkout_screen.dart';
import 'package:e_commerce_lanjut/screens/home_screen.dart';
import 'package:e_commerce_lanjut/screens/splash_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  const EcommerceApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BTS CARD",
      theme: ThemeData(primarySwatch: Colors.purple),
      initialRoute: '/',
      routes: <String, Widget Function(BuildContext)>{
        '/': (BuildContext context) => SplashScreen(),
        '/home': (BuildContext context) => HomeScreen(),
      },
    );
  }
}