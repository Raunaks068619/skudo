import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skudo/controllers/signinController.dart';
import 'package:skudo/controllers/signinupController.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SignInController cont = Get.put(SignInController());
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // title: Text('Sign In'),
        leading: BackButton(),
      ),
      body: Column(
        children:[
          Image.
        ]
      )
    ));
  }
}
