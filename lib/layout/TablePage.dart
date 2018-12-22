import 'package:flutter/material.dart';

class TablePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table'),
      ),
      body: Table(
        border: TableBorder.all(color: Colors.lightBlueAccent),
        children: <TableRow>[
          TableRow(children: <Widget>[
            Text(
              "Row1-1",
              textAlign: TextAlign.center,
            ),
            Text(
              "Row1-2",
              textAlign: TextAlign.center,
            ),
          ]),
          TableRow(children: <Widget>[
            Text(
              "Row2-1",
              textAlign: TextAlign.center,
            ),
            Text(
              "Row2-2",
              textAlign: TextAlign.center,
            ),
          ]),
          TableRow(children: <Widget>[
            Text(
              "Row3-1",
              textAlign: TextAlign.center,
            ),
            Text(
              "Row3-2",
              textAlign: TextAlign.center,
            ),
          ]),
        ],
      ),
    );
  }
}
