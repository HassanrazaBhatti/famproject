import 'dart:ui';

import 'package:fam/constants/constant.dart';
import 'package:fam/screens/verification.dart';
import 'package:flutter/material.dart';
import 'package:flag/flag.dart';


class OtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          Image.asset(
                            "assets/images/logo.png",
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: RawMaterialButton(
                                  padding: EdgeInsets.only(top: 21, bottom: 21),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                      color: color,
                                      width: 4,
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Flag(
                                          "in",
                                          height: 20,
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text("+91"),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                flex: 3,
                                child: TextField(
                                  autocorrect: true,
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.white70,
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(12.0)),
                                      borderSide:
                                          BorderSide(color: color, width: 4),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(12.0)),
                                      borderSide:
                                          BorderSide(color: color, width: 4),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 60,
                          ),
                          Text("Get OTP"),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text:
                                        'By continuing,you confirm that you have read and agree to the \n',
                                    style: TextStyle(
                                      fontSize: 10,
                                      height: 5,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '    Terms & Conditions',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: ' and '),
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30, right: 30),
                            child: RawMaterialButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return Verification();
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
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
