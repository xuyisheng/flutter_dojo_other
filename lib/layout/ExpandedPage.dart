import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Paint backgroundPaint = Paint();
    backgroundPaint.style = PaintingStyle.fill;
    backgroundPaint.color = Colors.red;
    return Scaffold(
      appBar: AppBar(
        title: Text('Expand'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Text(
              '我是第一个内容',
              textAlign: TextAlign.center,
              style: TextStyle(background: backgroundPaint),
            ),
            flex: 1,
          ),
          Expanded(
            child: Text(
              '我是第二个内容',
              textAlign: TextAlign.center,
              style: TextStyle(background: backgroundPaint),
            ),
            flex: 1,
          ),
          Expanded(
            child: Icon(Icons.android),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
