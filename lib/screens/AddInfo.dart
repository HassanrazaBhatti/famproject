import 'package:fam/constants/constant.dart';
import 'package:flutter/material.dart';

import 'MatchingScreen.dart';

class AddInfo extends StatefulWidget {
  @override
  _AddInfoState createState() => _AddInfoState();
}

class _AddInfoState extends State<AddInfo> {
  String groupValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/logovert.png"),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              autocorrect: true,
              decoration: InputDecoration(
                hintText: 'My First Name',
                hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: color, width: 4),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: color, width: 4),
                ),
              ),
            ),
            SizedBox(
              height: 11,
            ),
            TextField(
              autocorrect: true,
              decoration: InputDecoration(
                suffixText: "DD/MM/YYYY",
                // suffixStyle: TextStyle(color: color),
                hintText: 'My Birthday',
                hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: color, width: 4),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: color, width: 4),
                ),
              ),
            ),
            SizedBox(
              height: 11,
            ),
            TextField(
              autocorrect: true,
              decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.location_on,
                  color: color,
                ),
                hintText: 'Dallas, USA',
                hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: color, width: 4),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: color, width: 4),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Gender",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: dark,
                        value: "yes",
                        groupValue: groupValue,
                        onChanged: (value) {
                          setState(() {
                            this.groupValue = value;
                          });
                        }),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Man",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, color: color),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Radio(
                        activeColor: color,
                        value: "no",
                        groupValue: groupValue,
                        onChanged: (value) {
                          setState(() {
                            this.groupValue = value;
                          });
                        }),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Woman",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Area of interest",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    autocorrect: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white70,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: TextField(
                    autocorrect: true,
                    decoration: InputDecoration(
                     
                      filled: true,
                      fillColor: Colors.white70,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    autocorrect: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white70,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: TextField(
                    autocorrect: true,
                    decoration: InputDecoration(
                     
                      filled: true,
                      fillColor: Colors.white70,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: color, width: 4),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Add More interests",
            ),
             SizedBox(
              height: 20,
            ),
            Text(
              "Add Photos",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
              SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
             Container(
               height: 105,
               width: 95,
               decoration: BoxDecoration(
                 border: Border.all(
                 color: color,
                 width: 2
                 ),
                 borderRadius: BorderRadius.circular(5),
                 image: DecorationImage(
                   image: AssetImage("assets/images/user.jpg"),
                   fit: BoxFit.cover
                 ),
               ),
             ),
             SizedBox(width: 5,),
             Stack(
             children: [
                Padding(
                  padding: const EdgeInsets.only(top: 1),
                  child: Container(
               height: 105,
               width: 95,
               decoration: BoxDecoration(
                   border: Border.all(
                   color: color,
                   width: 2
                   ),
                   borderRadius: BorderRadius.circular(5),
                   
               ),
             ),
                ),
             Padding(padding: EdgeInsets.only(left: 85,top: 85),
             child: Icon(
             Icons.add_circle,
             color: dark,
             ),
             )
             ],
             ),
             Stack(
             children: [
                Padding(
                  padding: const EdgeInsets.only(top: 1),
                  child: Container(
               height: 105,
               width: 95,
               decoration: BoxDecoration(
                   border: Border.all(
                   color: color,
                   width: 2
                   ),
                   borderRadius: BorderRadius.circular(5),
                   
               ),
             ),
                ),
             Padding(padding: EdgeInsets.only(left: 85,top: 85),
             child: Icon(
             Icons.add_circle,
             color: dark,
             ),
             )
             ],
             ),
             ],
            ),
             SizedBox(
              height: 40,
            ),
             RawMaterialButton(
                onPressed: () {
                  Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return MatchScreen();
                              }));
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                fillColor: dark,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
              ),
          ]),
        ),
      ]),
    );
  }
}
