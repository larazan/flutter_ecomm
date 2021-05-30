import 'package:flutter/material.dart';
import 'package:flutter_ecomm/components/custom_surfix_icon.dart';
import 'package:flutter_ecomm/components/default_button.dart';
import 'package:flutter_ecomm/components/form_error.dart';
import 'package:flutter_ecomm/components/social_card.dart';
import 'package:flutter_ecomm/constants.dart';
import 'package:flutter_ecomm/size_config.dart';

import '../components/sign_up_form.dart';

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
                "Register Account",
                style: headingStyle,
              ),
              Text(
                "Complete your details or continue \nwith social media",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.08, // 8% of total height
              ),
              SignUpForm(),
              SizedBox(
                height: SizeConfig.screenHeight * 0.08, // 8% of total height
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocialCard(
                    icon: "assets/icons/google-icon.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/facebook-2.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/twitter.svg",
                    press: () {},
                  ),
                ],
              ),
              SizedBox(
                height: getProportionateScreenHeight(20),
              ),
              Text(
                "By continuing your confirm that you agree \nwith our Term and Condition",
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
