import 'package:flutter/material.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key? key}) : super(key: key);

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
            child: Text('Sign Up', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                prefixIcon: Icon(Icons.person),
                hintText: 'User name'
            ),
          ),
          SizedBox(height: 20.0,),
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
                prefixIcon: Icon(Icons.lock_outline),
                hintText: 'Password'


            ),
            obscureText: true,
          ),
          SizedBox(height: 20.0,),

          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                prefixIcon: Icon(Icons.lock_person_outlined),
                hintText: 'Confirm Password'


            ),
            obscureText: true,
          ),


          SizedBox(height: 20.0,),

          ElevatedButton(onPressed:(){

          },
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),

                ),
               // backgroundColor: tbGrey
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 90.0),
              child: Text("Sign Up", style: TextStyle(fontSize: 16, ),),
            ),

          ),



        ],
      ),

    );
  }
}
