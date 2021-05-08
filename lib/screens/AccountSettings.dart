import 'dart:ui';

import 'package:fam/constants/constant.dart';
import 'package:flutter/material.dart';


class AccountSetting extends StatefulWidget {
  @override
  _AccountSettingState createState() => _AccountSettingState();
}

class _AccountSettingState extends State<AccountSetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Settings",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),),
       backgroundColor: Colors.white,
      body: ListView(children: [
      SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Account Settings"),
              ),
              SizedBox(
                height: 6,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Phone Number"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Text("123456789 >"),
                    ),
                    //  SizedBox(width: 5,),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Discovery Settings"),
              ),
              SizedBox(
                height: 6,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Location",
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Text(
                              "My current location",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                          //  SizedBox(width: 5,),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Global"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: SwitchScreen(),
                          ),
                          //  SizedBox(width: 5,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 15),
                child: Text(
                  "Global change will allow you to see the people nearby \n and around the world",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CustomContainer("Show me on date right"),
              SizedBox(
                height: 20,
              ),
              CustomContainer("Share my feed"),
              SizedBox(
                height: 20,
              ),
              CustomContainer("recommended sort"),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Web Profile"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Username"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Text("Claim yours >"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Top Topics"),
              ),
              SizedBox(
                height: 20,
              ),
              CustomContainer("Manage top topics"),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Read Receipts"),
              ),
              SizedBox(
                height: 20,
              ),
              CustomContainer("Send Read Receipts"),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("swipe surge"),
              ),
              SizedBox(
                height: 20,
              ),
              CustomContainer("show me in swipe surge"),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Activity Status"),
              ),
              SizedBox(
                height: 20,
              ),
              CustomContainer("Show me activity status"),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Notifications"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Email"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: SwitchScreen(),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Push Notifications"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: SwitchScreen(),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Recieve News Letter"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: SwitchScreen(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Payment Accouunt"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Manage Payment Account"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text(">"),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Restore Purchase"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text(">"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Contact US"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "Help & Support",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Community"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 1.0))
                  ],
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Community Guidelines"),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Safety Tips"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Share Date Right"),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Legal"),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("License"),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Privacy policy"),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Heading("Terms of services"),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: RawMaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Logout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  fillColor: dark,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                child: Text(
                  "Delete Account",
                  style: TextStyle(
                    color: Colors.blue[800],
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                  ),
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    ]));
  }
}

class Heading extends StatelessWidget {
  Heading(this.text);
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 15,
      ),
    );
  }
}

class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = true;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    } else {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
      print('Switch Button is OFF');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Transform.scale(
          scale: 1,
          child: Switch(
            onChanged: toggleSwitch,
            value: true,
            activeColor: Colors.blue,
            activeTrackColor: Colors.grey,
            inactiveThumbColor: Colors.grey,
            inactiveTrackColor: Colors.grey,
          )),
    ]);
  }
}

class CustomContainer extends StatelessWidget {
  CustomContainer(this.containerText);
  String containerText;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.black54, blurRadius: 5.0, offset: Offset(0.0, 1.0))
        ],
        color: Colors.white,
      ),
      child: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(containerText),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: SwitchScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
