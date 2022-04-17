import 'package:flutter/material.dart';
import 'package:e_commerce_app_2/screens/splash/components/body.dart';
import 'package:e_commerce_app_2/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}