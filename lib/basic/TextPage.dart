import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
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
              '改变TextStyle,来改变文字的颜色和大小',
              style: TextStyle(fontSize: 16, color: Colors.deepPurpleAccent),
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Text(
              '改变文字的对齐方式和最大行数,后面还有很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多很多',
              textAlign: TextAlign.start,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          )
        ],
      ),
    );
  }
}
