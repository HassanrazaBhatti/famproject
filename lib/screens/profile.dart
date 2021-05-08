
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'AccountSettings.dart';
import 'EditInfo.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Profile",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      backgroundColor: Colors.white,
      body: ListView(children: [
        SafeArea(
            child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                width: 80.0,
                height: 80.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/user.jpg"),
                   
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "John Smith",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                  "Persuing MBA, love is life and we live \n       only once so live your life"),
              Container(
                margin:
                    EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 0),
                height: 100,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return AccountSetting();
                              }));
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.settings,
                            color: Colors.green,
                            size: 30,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Settings"),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.add_a_photo,
                          color: Colors.red,
                          size: 30,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Add Media"),
                      ],
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return EditInfo();
                              }));
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.edit,
                            color: Colors.green,
                            size: 30,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Edit"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40, right: 40),
                child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.label,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Hi"),
                          SizedBox(
                            width: 5,
                          ),
                          Text("I am John's a film maker"),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.video_collection_outlined,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "88",
                            style: TextStyle(color: Colors.red),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Subscription"),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.person,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "3M",
                            style: TextStyle(color: Colors.red),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Followers"),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.favorite_border,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "32K",
                            style: TextStyle(color: Colors.red),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Likes"),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.email_outlined,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "88",
                            style: TextStyle(color: Colors.red),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Likes"),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.exclamationCircle,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "More Information",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                height: 10,
                width: double.infinity,
                color: Colors.grey,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Last Matches"),
                        Text(
                          "Vies All",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/girl1.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/user.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/girl1.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/girl2.jpg"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 12),
                height: 10,
                width: double.infinity,
                color: Colors.grey,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(40, 20, 40, 10),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                          padding: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.green,
                        width: 10.0,
                      ))),
                      child: Center(
                        child: Text("Photos",
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),
                        ),
                      ),
                    )),
                    Expanded(
                        child: Container(
                           padding: EdgeInsets.only(bottom: 20),
                      child: Center(
                        child: Text(
                          "Liked",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                      ),
                       decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.grey,
                        width: 10.0,
                      ))),
                    )),
                  ],
                ),
              ),
               Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                              height: 150.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/images/girl3.jpg"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 15,),
                          Expanded(
                            child: Container(
                              height: 150.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/images/girl1.jpg"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 15,),
                          Expanded(
                            child: Container(
                              height: 150.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/images/girl1.jpg"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
            ],
          ),
        )),
      ]),
    );
  }
}
