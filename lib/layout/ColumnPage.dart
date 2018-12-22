import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
      ),
      body: Column(
        children: <Widget>[
          Text('我是第一个内容'),
          Text('我是第二个内容'),
          Text('我是第三个内容'),
        ],
      ),
    );
  }
}
