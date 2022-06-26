// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_getx_widget.dart';
import 'package:skudo/controllers/signinupController.dart';
import 'package:get/get.dart';
import 'package:skudo/pages/signin.dart';

class SignInUp extends StatelessWidget {
  SignInUp({Key? key}) : super(key: key);

  SigninupController cont = Get.put(SigninupController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Convenient \nStudent Task\nManager",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 30),
                ),
                Image.network(
                    "https://i.ibb.co/YTZnNs4/Screenshot-from-2022-06-22-14-25-33.png",
                    width: double.infinity),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 4),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color(0xFF3165EE),
                  minWidth: double.infinity,
                  onPressed: () {
                    Get.to(SignIn());
                  },
                  child: Text(
                    "Sign In",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an Acount?",
                      style: TextStyle(color: Colors.white),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text(
                        "Sign Up",
                        style: TextStyle(color: Color(0xFF3165EE)),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
