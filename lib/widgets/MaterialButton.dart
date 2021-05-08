import 'package:fam/constants/constant.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(this.title);
  final String title;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {},
      focusColor: Colors.white,
      hoverColor:  Colors.white,
      splashColor:  Colors.white ,
      fillColor: Colors.white,
      highlightColor: Colors.white,
      elevation: 0,
      child: Center(
        child: Text(title),
      ),
    );
  }
}

class custominput extends StatelessWidget {
  custominput(this.hintText);
  String hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      autocorrect: true,
      decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white70,
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: color, width: 3),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: color, width: 3),
          ),
          border: UnderlineInputBorder(
            borderSide: BorderSide(color: color, width: 3),
          ),
          labelText: hintText,
          labelStyle: TextStyle(color: color)),
    );
  }
}
