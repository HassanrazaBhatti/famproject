import 'package:fam/constants/constant.dart';
import 'package:flutter/material.dart';

class Friends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 15, right: 15,top: 20),
        child: Container(
          child: Column(
            children: [
              Row(children: [
                Expanded(
                    flex: 2,
                    child: Text(
                      "Chats",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                // SizedBox(width: 10,),
                Expanded(
                  flex: 7,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 5),
                      suffixIcon: Icon(Icons.search),
                      hintText: "Search",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                        borderSide: BorderSide(color: Colors.red, width: 13),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Icon(Icons.more_vert,color: dark,),
                )
              ]),
              SizedBox(
                height: 30,
              ),
              Users(),
              SizedBox(
                height: 30,
              ),
              Users(),
              SizedBox(
                height: 30,
              ),
              Users(),
              SizedBox(
                height: 30,
              ),
              Users(),
              SizedBox(
                height: 30,
              ),
              Users(),
              SizedBox(
                height: 30,
              ),
              Users(),
            ],
          ),
        ),
      ),
    );
  }
}

class Users extends StatefulWidget {
  @override
  _UsersState createState() => _UsersState();
}

class _UsersState extends State<Users> {
  @override
  Widget build(BuildContext context) {
    return Row(
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
                  image: AssetImage("assets/images/girl1.jpg"),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Anne L \n',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                    text: 'Looking for love',
                    style: TextStyle(color: Colors.black),
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
        SizedBox(
          width: 5,
        ),
        Icon(
          Icons.video_call_sharp,
           color: dark,
        ),
        ],
      ),
      ],
    );
  }
}
