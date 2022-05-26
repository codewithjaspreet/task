import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      // onWillPop is a callback method that returns a Future value; if true, the screen can be popped; if false, the screen will not be popped out.
      onWillPop: () async => false,

      child: Scaffold(
        appBar: AppBar(
          title: Text("THIS IS THE SECOND SCREEN"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Back'),
              onPressed: () {},
            ),
          ],
        )),
      ),
    );
  }
}
