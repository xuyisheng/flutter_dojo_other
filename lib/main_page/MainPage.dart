import 'package:flutter/material.dart';
import 'package:flutter_dojo/basic/IconPage.dart';
import 'package:flutter_dojo/basic/ImagePage.dart';
import 'package:flutter_dojo/basic/TextPage.dart';
import 'package:flutter_dojo/layout/ColumnPage.dart';
import 'package:flutter_dojo/layout/ContainerPage.dart';
import 'package:flutter_dojo/layout/ExpandedPage.dart';
import 'package:flutter_dojo/layout/IndexedStackPage.dart';
import 'package:flutter_dojo/layout/RowPage.dart';
import 'package:flutter_dojo/layout/StackPage.dart';
import 'package:flutter_dojo/layout/TablePage.dart';
import 'package:flutter_dojo/main_page/DojoBean.dart';
import 'package:flutter_dojo/main_page/MainPageListView.dart';

void main() => runApp(new MaterialApp(
      title: 'Flutter Dojo',
      home: MainPage(),
    ));

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dojoBeans = [
      DojoBean('TextPage', ''),
      DojoBean('ImagePage', ''),
      DojoBean('IconPage', ''),
      DojoBean('Container', ''),
      DojoBean('Row', ''),
      DojoBean('Column', ''),
      DojoBean('Expanded', ''),
      DojoBean('Table', ''),
      DojoBean('Stack', ''),
      DojoBean('IndexedStack', ''),
      DojoBean('aaaa1', ''),
      DojoBean('aaaa2', ''),
      DojoBean('aaaa3', ''),
      DojoBean('aaaa4', ''),
      DojoBean('aaaa5', ''),
      DojoBean('aaaa6', ''),
      DojoBean('aaaa7', ''),
      DojoBean('aaaa8', ''),
      DojoBean('aaaa9', ''),
    ];

    return new Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
        title: Text('Flutter Dojo'),
      ),
      body: MainPageListView(dojoBeans, (index) => pageRouter(context, index)),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.apps), title: Text('Tab1')),
          BottomNavigationBarItem(icon: Icon(Icons.apps), title: Text('Tab2')),
          BottomNavigationBarItem(icon: Icon(Icons.apps), title: Text('Tab3')),
        ],
        fixedColor: Colors.lightBlue,
      ),
    );
  }

  void pageRouter(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TextPage()));
        break;
      case 1:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ImagePage()));
        break;
      case 2:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => IconPage()));
        break;
      case 3:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ContainerPage()));
        break;
      case 4:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => RowPage()));
        break;
      case 5:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ColumnPage()));
        break;
      case 6:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ExpandedPage()));
        break;
      case 7:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TablePage()));
        break;
      case 8:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => StackPage()));
        break;
      case 9:
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => IndexedStackPage()));
        break;
    }
  }
}
