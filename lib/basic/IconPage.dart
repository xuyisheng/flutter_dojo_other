import 'package:flutter/material.dart';

class IconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(16),
            child: Text(
              '内置Icon,并改变颜色、大小',
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Icon(
              Icons.android,
              size: 100,
              color: Colors.indigoAccent,
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          )
        ],
      ),
    );
  }
}
