import 'package:flutter/material.dart';
import 'package:practice/SignUpPage/SignUpForm.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: ListView(
            padding: EdgeInsets.all(20.0),
            children: [
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  BackButton(),
                ],
              ),
              SizedBox(height: 20.0,),
              SignUpForm(),

            ],
          )
          )
        ],
      ),
    );
  }
}
