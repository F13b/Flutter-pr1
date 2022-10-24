import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10.0), 
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
            child: Container(
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.all(
                        Radius.circular(25))),
                child: Image.asset("assets/port.png")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0), 
            child: Text(
              "Peter Mach",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 25.0), 
            child: Text(
              "Mind Deep Relax",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0), 
            padding: EdgeInsets.symmetric(vertical: 5.0), 
            decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius:
                    BorderRadius.all(Radius.circular(30))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.play_arrow_outlined,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
                Text(
                  'Play Next Session',
                  style: TextStyle(
                      fontSize: 20, color: Colors.white), 
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                        Radius.circular(10))),
                padding: EdgeInsets.all(10), 
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "SweetMemories",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19),
                  ),
                  Text(
                    "December 29 Pre-Launch",
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                ],
              ),
              Expanded(
                child: Container(),
              ),
              Icon(
                Icons.more_horiz_sharp,
                color: Colors.grey,
                size: 25, 
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 3),
            width: double.infinity,
            height: 1,
            color: Colors.grey.withOpacity(0.2),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.all(
                          Radius.circular(10))), 
                  padding: EdgeInsets.all(10), 
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 25, 
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "A Day Dream",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19), 
                    ),
                    Text(
                      "December 29 Pre-Launch",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
                Expanded(
                  child: Container(),
                ),
                Icon(
                  Icons.more_horiz_sharp,
                  color: Colors.grey,
                  size: 25, 
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 3),
            width: double.infinity,
            height: 1,
            color: Colors.grey.withOpacity(0.2),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(
                          Radius.circular(10))), 
                  padding: EdgeInsets.all(10),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mind Explore",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19),
                    ),
                    Text(
                      "December 29 Pre-Launch",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
                Expanded(
                  child: Container(),
                ),
                Icon(
                  Icons.more_horiz_sharp,
                  color: Colors.grey,
                  size: 25,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 3),
            width: double.infinity,
            height: 1,
            color: Colors.grey.withOpacity(0.2),
          ),
        ]),
      ),
    );
  }
}
