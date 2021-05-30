import 'package:flutter/material.dart';

import '../complete_profile/components/body.dart';

class CompleteProfileScreen extends StatelessWidget {
  static String routeName = "/complete_profile";

  // const CompleteProfileScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sign Up"),
      ),
      body: Body(),
    );
  }
}
