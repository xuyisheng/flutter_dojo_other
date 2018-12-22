import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(8),
            child: Text('我是Container的内容Widget'),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          )
        ],
      ),
    );
  }
}
