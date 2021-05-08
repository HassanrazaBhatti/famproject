import 'dart:ui';

import 'package:fam/constants/constant.dart';
import 'package:fam/screens/AddInfo.dart';
import 'package:fam/screens/Reset_Password.dart';
import 'package:fam/screens/otp_screen.dart';
import 'package:fam/widgets/MaterialButton.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/logo.png",width: 150,height: 150,),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
                 SizedBox(
                  height: 10,
                ),
                custominput("Phone Number"),
                custominput("Password"),
                 SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                   GestureDetector(
                     onTap: (){
                       Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return ResetPassword();
                              }));
                     },
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(color: dark,fontSize: 15,decoration: TextDecoration.underline),),
                    ),
                  ],
                ),
                 SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: RawMaterialButton(
                    onPressed: () {
                      Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return AddInfo();
                              }));
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    fillColor: dark,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 50, 0, 30),
                  child: Text(
                    "By using this app you agree to terms of services",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return OtpScreen();
                              }));
                  },
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text:
                                'New User ?',
                                style: TextStyle(
                                  color: color,

                                ),
                                ),
                        TextSpan(
                          text: 'Register',
                          style: TextStyle(color: Colors.red),
                        ),
                        
                      ],
                    ),
                  ),
                ),
               
                Padding(padding: EdgeInsets.all(100),
                child: Container(
                  height: 5,
                  width: double.infinity,
                  color: Colors.black,
                ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
