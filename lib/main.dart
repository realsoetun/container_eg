import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/realsoetun.jpg'),
              ),
              Text(
                "Soe Moe Tun",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.yellow.shade100,
                  fontFamily: 'MetalMania',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  color: Colors.teal),
                  title: Text('+959258012272',
                  style: TextStyle(
                    fontSize: 17.0,
                    color: Colors.teal.shade900
                  ),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,
                  color: Colors.teal),
                  title: Text('soemoetun@ucsmonywa.edu.mm',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.teal.shade900
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}