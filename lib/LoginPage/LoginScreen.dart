import 'package:flutter/material.dart';
import 'package:practice/LoginPage/LoginForm.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
              child: ListView(
                  padding: EdgeInsets.all(20.0),
                  children: [
                    SizedBox(height: 20.0,),
                    Padding(padding: EdgeInsets.all(30.0),
                      child: Image.asset("assets/ku.jpg"),
                    ),
                    SizedBox(height: 20.0,),
                    LoginForm()
                  ]
              )
          ),
        ],
      ),
    );
  }
}

