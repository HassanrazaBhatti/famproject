import 'package:fam/constants/constant.dart';
import 'package:fam/screens/random.dart';
import 'package:flutter/material.dart';


class MatchScreen extends StatefulWidget {
  @override
  _MatchScreenState createState() => _MatchScreenState();
}

class _MatchScreenState extends State<MatchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Congragulations!",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "It's a match",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 30, color: dark),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      height: 300,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/images/couple.png",
                              ),
                              fit: BoxFit.cover))),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Start conversation now to each other",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 15, color: dark),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: RawMaterialButton(
                      onPressed: () {
                        Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return RandomScreen();
                              }));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "Send Message",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      fillColor: color,
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: RawMaterialButton(
                      onPressed: () {
                        Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return RandomScreen();
                              }));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                        side: BorderSide(
                        color: color,
                        width: 5,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Keep Looking",
                          style: TextStyle(
                            color: color,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      fillColor: Colors.white,
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    ),
                  ),
                ]),
          )
        ],
      ),
    );
  }
}
