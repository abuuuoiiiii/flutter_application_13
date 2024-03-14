import 'package:flutter/material.dart';
import 'package:flutter_application_13/nd.dart';

class ndp extends StatefulWidget {
  const ndp({super.key});

  @override
  State<ndp> createState() => _ndpState();
}

class _ndpState extends State<ndp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(padding: EdgeInsets.zero, children: [
          DrawerHeader(
              decoration: BoxDecoration(color: Colors.amber),
              child: Text("Traveling")),
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
          )
        ]),
      ),
    );
  }
}
