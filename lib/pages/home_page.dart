// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_final_fields

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:mentalhealtapp/pages/utils/emoticon.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  List<String> _titles = ["Home", "Search", "Comments", "Profile"];
  List<Widget> _pages = [
    //Page1
    SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                //Greting Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //Hi habibou !
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hi Habibou",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "23 Jan, 2022",
                          style: TextStyle(color: Colors.blue[200]),
                        )
                      ],
                    ),

                    //Notification
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue[600],
                          borderRadius: BorderRadius.circular(12)),
                      padding: EdgeInsets.all(14),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                //Search bar
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12)),
                  padding: EdgeInsets.all(14),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "search",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                //How do you feel
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "How do you feel",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                //4 diffents faces
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    //Badly
                    Column(children: [
                      EmoticonFace(
                        emoticonFace: '😂',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "bad",
                        style: TextStyle(color: Colors.white),
                      ),
                    ]),
                    //Badly
                    Column(children: [
                      EmoticonFace(
                        emoticonFace: '😂',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Nice",
                        style: TextStyle(color: Colors.white),
                      ),
                    ]),
                    //Badly
                    Column(children: [
                      EmoticonFace(
                        emoticonFace: '😂',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Fine",
                        style: TextStyle(color: Colors.white),
                      ),
                    ]),
                    //Badly
                    Column(children: [
                      EmoticonFace(
                        emoticonFace: '😂',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Well",
                        style: TextStyle(color: Colors.white),
                      ),
                    ]),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.grey[100],
              padding: EdgeInsets.all(25),
              child: Center(
                child: Column(
                  children: [
                    Row(
                      children: [Text("Exercises"), Icon(Icons.more_horiz)],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    ),
    //Page 2
    SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                //Greting Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //Hi habibou !
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "D2W",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),

                    //Notification
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[600],
                              borderRadius: BorderRadius.circular(12)),
                          padding: EdgeInsets.all(14),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[600],
                              borderRadius: BorderRadius.circular(12)),
                          padding: EdgeInsets.all(14),
                          child: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                //Search bar
                Row(
                  children: [
                    Text(
                      "-Work / FundRaise",
                      style: TextStyle(fontSize: 29),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                //How do you feel

                //4 diffents faces
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Web",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                        Text(
                          "Development",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Funding is the act of providing resources to finance a nedd, program or project.while this is usually in the form of money,",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                    "it can also take the form of effort or time from an organisation company.Expanse sales and marketing, office spaces.",
                    style: TextStyle(
                      fontSize: 15,
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.orange[300],
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Funded",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("30 Million by Crunch, USA")
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("User",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("200 Million")
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Related Work", style: TextStyle(fontSize: 24)),
                    Icon(
                      Icons.arrow_outward,
                      size: 30.0,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.orange[600],
                      borderRadius: BorderRadius.circular(12)),
                  padding: EdgeInsets.all(12),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "- Funding",
                          style: TextStyle(fontSize: 14),
                        ),
                        Icon(Icons.wallet)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("Okaya Web", style: TextStyle(fontSize: 30)),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Text("View More"),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ],
      ),
    ),

    Container(
      child: Center(
        child: Text("Comments"),
      ),
    ),
    Container(
      child: Center(
        child: Text("Profile"),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: _bars(),
      ),
      body: _pages[_currentIndex],
    );
  }

  List<BottomNavigationBarItem> _bars() {
    return const [
      BottomNavigationBarItem(
          activeIcon: Icon(
            Icons.home,
            color: Colors.green,
          ),
          icon: Icon(
            Icons.home,
            color: Colors.grey,
          ),
          label: "Home"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            color: Colors.grey,
          ),
          label: "Search"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.comment,
            color: Colors.grey,
          ),
          label: "Comment"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.verified_user,
            color: Colors.grey,
          ),
          label: "Profile"),
    ];
  }
}
