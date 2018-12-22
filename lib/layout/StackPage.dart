import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          Icon(
            Icons.access_alarm,
            size: 100,
            color: Colors.lightBlue,
          ),
          Icon(
            Icons.access_alarm,
            size: 200,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
