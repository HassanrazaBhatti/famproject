import 'package:fam/constants/constant.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Scaffold(
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/user.jpg"),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'John Smith \n',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: 'Online',
                                style: TextStyle(color: Colors.black26),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: dark,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.video_call_sharp,
                        color: dark,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.more_vert,
                        color: dark,
                      ),
                      SizedBox(width: 10,),
                    ],
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 2,
                    width: double.infinity,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FemaleRow("Hi", dark),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "10:00",
                    textAlign: TextAlign.end,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MaleRow("", color),
                  Text("10:00"),
                  SizedBox(
                    height: 10,
                  ),
                  FemaleRow("", dark),
                  SizedBox(
                    height: 10,
                  ),
                  MaleRow("", color),
                  Text("10:00"),
                  SizedBox(
                    height: 10,
                  ),
                  FemaleRow("Hi", dark),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage("assets/images/user.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/user.jpg"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FemaleRow extends StatelessWidget {
  FemaleRow(this.text, this.colors);
  String text;
  Color colors;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 40.0,
          height: 40.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/girl1.jpg"),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: dark,
          ),
          child: Padding(
              padding: EdgeInsets.only(left: 20, top: 15),
              child: Text(
                text,
                style: TextStyle(color: Colors.white),
              )),
        )
      ],
    );
  }
}

class MaleRow extends StatelessWidget {
  MaleRow(this.text, this.colors);
  String text;
  Color colors;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: colors,
          ),
          child: Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                text,
                style: TextStyle(color: Colors.white),
              )),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 40.0,
          height: 40.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/user.jpg"),
            ),
          ),
        ),
      ],
    );
  }
}

class EmptyContainer extends StatelessWidget {
  EmptyContainer(this.emptycontainercolor);
  Color emptycontainercolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: emptycontainercolor,
      ),
    );
  }
}

class Check extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 100),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/user.jpg"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: dark,
                ),
                child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Text(
                      "Hi",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              EmptyContainer(dark),
            ],
          )
        ],
      ),
    );
  }
}
