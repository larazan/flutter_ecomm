import 'package:flutter/material.dart';
import 'package:flutter_ecomm/components/custom_surfix_icon.dart';
import 'package:flutter_ecomm/components/default_button.dart';
import 'package:flutter_ecomm/size_config.dart';
import 'package:flutter_ecomm/constants.dart';

import '../components/complete_profile_form.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: SizeConfig.screenHeight * 0.01, // 8% of total height
              ),
              Text(
                "Complete Profile",
                style: headingStyle,
              ),
              Text(
                "Complete your details or continue \nwith social media",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.06, // 8% of total height
              ),
              CompleteProfileForm(),
              SizedBox(
                height: getProportionateScreenHeight(30),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: getProportionateScreenWidth(40)),
                child: Text(
                  "By continuing your confirm that you agree with our Term and Condition",
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
