import 'package:flutter/material.dart';
import 'package:flutter_ecomm/screens/forgot_password/components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key key}) : super(key: key);
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Forgot Password"),
      ),
      body: Body(),
    );
  }
}
