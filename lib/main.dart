import 'package:flutter/material.dart';
import 'package:e_commerce_app_2/routes.dart';
import 'package:e_commerce_app_2/screens/profile/profile_screen.dart';
import 'package:e_commerce_app_2/screens/splash/splash_screen.dart';
import 'package:e_commerce_app_2/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-Commerce App',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
