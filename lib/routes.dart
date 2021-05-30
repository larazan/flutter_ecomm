import 'package:flutter/widgets.dart';
import 'package:flutter_ecomm/screens/cart/cart_screen.dart';
import 'package:flutter_ecomm/screens/details/details_screen.dart';
import 'package:flutter_ecomm/screens/forgot_password/forgot_password_screen.dart';
import 'package:flutter_ecomm/screens/home/home_screen.dart';
import 'package:flutter_ecomm/screens/login_success/login_success_screen.dart';
import 'package:flutter_ecomm/screens/profile/profile_screen.dart';
import 'package:flutter_ecomm/screens/sign_in/sign_in_screen.dart';
import 'package:flutter_ecomm/screens/sign_up/sign_up_screen.dart';
import 'package:flutter_ecomm/screens/splash/splash_screen.dart';
import 'package:flutter_ecomm/screens/otp/otp_screen.dart';
import 'package:flutter_ecomm/screens/complete_profile/complete_profile_screen.dart';

//  we use name route
// all our route will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailScreen.routeName: (context) => DetailScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
