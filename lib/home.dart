import 'package:flutter/material.dart';
import 'package:newproject/second.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TASK FOR ALACARD INTERNSHIP'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Go to second screen'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SecondScreen()));
          },
        ),
      ),
    );
  }
}
