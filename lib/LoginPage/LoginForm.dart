import 'package:flutter/material.dart';
import 'package:practice/SignUpPage/SignUpScreen.dart';
import 'package:practice/HomePage/HomePage.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: Colors.white60,
          borderRadius: BorderRadius.circular(20.0),
          boxShadow: [
            BoxShadow(color: Colors.white12,
              blurRadius: 10.0,
              spreadRadius: 2.0,
            ),

          ]
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 15.0,
              horizontal: 8.0,
            ),
            child: Text('Login', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                prefixIcon: Icon(Icons.alternate_email),
                hintText: 'Email'
            ),
          ),
          SizedBox(height: 20.0,),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                prefixIcon: Icon(Icons.lock_person_outlined),
                hintText: 'Password'


            ),
            obscureText: true,
          ),
          SizedBox(height: 20.0,),
          ElevatedButton(onPressed:(){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
          },
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),

                ),
                //backgroundColor: tbGrey
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100.0),
              child: Text("Login", style: TextStyle(fontSize: 18, ),),
            ),

          ),
          TextButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SignUp()),);
          },
            child: Text("You don't have an account? Sign up here",
              //style:TextStyle(fontSize: 14, color: tbBlack),

            ),
          )



        ],
      ),

    );
  }
}
