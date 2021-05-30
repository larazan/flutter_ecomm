import 'package:flutter/material.dart';
import 'package:flutter_ecomm/screens/splash/components/body.dart';
import 'package:flutter_ecomm/size_config.dart';

class SplashScreen extends StatelessWidget {
  // const SplashScreen({Key key}) : super(key: key);
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // you have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
