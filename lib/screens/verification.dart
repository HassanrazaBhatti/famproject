import 'dart:ui';

import 'package:fam/constants/constant.dart';
import 'package:fam/widgets/MaterialButton.dart';
import 'package:flutter/material.dart';

import 'login_screen.dart';

class Verification extends StatefulWidget {
  @override
  _VerificationState createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'OTP Verification\n',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                height: 3),
                          ),
                          TextSpan(
                            text: 'Enter the 4-digit code sent to you at \n',
                          ),
                          TextSpan(
                            text: '+91 12345 43210   ',
                            style: TextStyle(height: 2),
                          ),
                          TextSpan(
                            text: 'Edit',
                            style: TextStyle(height: 2, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Enter OTP",
                          style: TextStyle(
                              color: color,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      padding: EdgeInsets.only(bottom: 15),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            width: 10.0,
                          ),
                          new Flexible(
                            child: InputWidget(),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          new Flexible(
                            child: InputWidget(),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          new Flexible(
                            child: InputWidget(),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          new Flexible(
                            child: InputWidget(),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 20,left: 70),
                      child: Text(
                        "Did not receive the code ?",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 20,left: 20,right: 25),
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         CustomButton("Re-send"),
                         CustomButton("Get a call now"),
                       ],
                      ),
                    ),
                    Padding(
                          padding: const EdgeInsets.only(left: 30, right: 30),
                          child: RawMaterialButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return LoginScreen();
                              }));
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                "CONTINUE",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            fillColor: dark,
                            padding: EdgeInsets.symmetric(
                                horizontal: 50, vertical: 20),
                          ),
                        ),
                  ]),
            ),
          ],
        ));
  }
}

class InputWidget extends StatelessWidget {
  const InputWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      autocorrect: true,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.grey[300],
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: color, width: 3),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: color, width: 3),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(color: color, width: 3),
        ),
      ),
    );
  }
}
