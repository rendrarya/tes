import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          toolbarHeight: 230,
          toolbarOpacity: 1,
          title: Column(
            children: [
              Center(
                child: Container(
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/halo.png'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Text(
                  "Rendra",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text("College Student", style: TextStyle(height: 2, fontSize: 15))
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: 400,
            margin: EdgeInsets.only(top: 10),
            child: Column(
              children: [
                Text("About me", style: TextStyle(fontWeight: FontWeight.bold)),
                Container(
                    margin: EdgeInsets.all(15),
                    child: Text(
                        "Hello! I'm Rendra. I'm Currently Studying at the Faculty of Engineering and Informatics at UNDIKNAS University Denpasar, Bali. My point of interest are Photo and Videography, Gaming, and Programming.",
                        maxLines: 5,
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Colors.black.withOpacity(0.5)))),
                Container(
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Skills",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                    child: SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Photography",
                                    style: TextStyle(color: Colors.black54)),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Videography",
                                    style: TextStyle(color: Colors.black54)),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "2",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Programming",
                                    style: TextStyle(color: Colors.black54)),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Python",
                                    style: TextStyle(color: Colors.black54)),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Find me on",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Icon(
                                Icons.whatsapp,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Icon(
                                Icons.telegram,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
