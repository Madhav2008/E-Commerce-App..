import 'package:flutter/widgets.dart';
import 'package:e_commerce_app_2/screens/cart/cart_screen.dart';
import 'package:e_commerce_app_2/screens/complete_profile/complete_profile_screen.dart';
import 'package:e_commerce_app_2/screens/details/details_screen.dart';
import 'package:e_commerce_app_2/screens/forgot_password/forgot_password_screen.dart';
import 'package:e_commerce_app_2/screens/home/home_screen.dart';
import 'package:e_commerce_app_2/screens/login_success/login_success_screen.dart';
import 'package:e_commerce_app_2/screens/otp/otp_screen.dart';
import 'package:e_commerce_app_2/screens/profile/profile_screen.dart';
import 'package:shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:e_commerce_app_2/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};