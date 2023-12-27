// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal[100],
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Omar Abdelsalam',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Sans',
                  color: Colors.deepPurple[50],
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.deepPurple[500]),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.deepPurple[300],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+20 1212 6578 20',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Sans',
                          color: Colors.deepPurple[300],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.deepPurple[300],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'omar.abdelsalam.a@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Sans',
                          fontSize: 20.0,
                          color: Colors.deepPurple[300],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.deepPurple[300],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '/omar-abdelsalam-ahmed/',
                        style: TextStyle(
                          fontFamily: 'Sans',
                          fontSize: 20.0,
                          color: Colors.deepPurple[300],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.github,
                        color: Colors.deepPurple[300],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '/OmarAbdelsalam-A',
                        style: TextStyle(
                          fontFamily: 'Sans',
                          fontSize: 20.0,
                          color: Colors.deepPurple[300],
                        ),
                      ),
                    ],
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
