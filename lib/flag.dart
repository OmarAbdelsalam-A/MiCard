// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 150.0,
                color: Colors.red,
              ),
              Container(
                height: 150.0,
                color: Colors.white,
                child: Image(
                  image: AssetImage('images/falcon.png'),
                ),
              ),
              Container(
                height: 150.0,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
