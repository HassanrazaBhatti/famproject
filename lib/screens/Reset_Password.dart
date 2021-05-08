import 'package:fam/constants/constant.dart';
import 'package:fam/widgets/MaterialButton.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Column(
        children: [
          custominput("New Password"),
          SizedBox(height: 5,),
          custominput("New Password"),
          SizedBox(height: 5,),
          custominput("Number"),
          SizedBox(height: 45,),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50),
            child: RawMaterialButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text(
                  "Reset",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              fillColor: dark,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            ),
          ),
        ],
      ),
    ));
  }
}
