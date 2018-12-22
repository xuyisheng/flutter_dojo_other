import 'package:flutter/material.dart';

class IndexedStackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IndexedStack'),
      ),
      body: IndexedStack(
        index: 1,
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
