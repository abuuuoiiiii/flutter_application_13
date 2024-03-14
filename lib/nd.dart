import 'package:flutter/material.dart';
import 'package:flutter_application_13/ndp.dart';

class nd extends StatefulWidget {
  const nd({super.key});

  @override
  State<nd> createState() => _ndState();
}

class _ndState extends State<nd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(padding: EdgeInsets.zero, children: [
          DrawerHeader(
              decoration: BoxDecoration(color: Colors.amber),
              child: Column(
                children: [
                  Image.asset(
                    "asset/cycle.jpg",
                    height: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 150),
                    child: Text(
                      "Traveling",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => nd()));
            },
          ),
          ListTile(
            leading: Icon(Icons.motorcycle),
            title: Text("Cycling"),
          ),
          ListTile(
            leading: Icon(Icons.bus_alert_outlined),
            title: Text("Bus"),
          ),
          ListTile(
            leading: Icon(Icons.flight_takeoff),
            title: Text("Plane"),
          ),
          Divider(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text(
              "Profile",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.download),
            title: Text("Login"),
          ),
          Divider(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text(
              "Communicate",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text("Share"),
          ),
          ListTile(
            leading: Icon(Icons.rate_review),
            title: Text("Rate Us"),
          ),
        ]),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 5),
                    child: Text(
                      "Traveling",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 33),
                    child: Text(
                      "Start a new Journey",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 0,
                ),
                child: Image.asset(
                  "asset/cycle.jpg",
                  height: 210,
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 15),
                child: Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 0),
                            blurRadius: 5,
                            color: Colors.grey)
                      ],
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    children: [
                      Image.asset(
                        "asset/walking.png",
                        height: 150,
                      ),
                      Text("Walking")
                    ],
                  ),
                ),
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 0),
                          blurRadius: 5,
                          color: Colors.grey)
                    ],
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Image.asset(
                      "asset/boat.png",
                      height: 150,
                    ),
                    Text("Boating")
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 15, top: 10),
                child: Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 0),
                            blurRadius: 5,
                            color: Colors.grey)
                      ],
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    children: [
                      Image.asset(
                        "asset/bus.jpg",
                        height: 150,
                      ),
                      Text("Bus")
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 0),
                            blurRadius: 5,
                            color: Colors.grey)
                      ],
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    children: [
                      Image.asset(
                        "asset/train.jpeg",
                        height: 150,
                      ),
                      Text("Train")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
