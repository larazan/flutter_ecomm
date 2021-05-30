import 'package:flutter/material.dart';
// import 'package:flutter_ecomm/constants.dart';
import 'package:flutter_ecomm/routes.dart';
import 'package:flutter_ecomm/screens/splash/splash_screen.dart';
import 'package:flutter_ecomm/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
