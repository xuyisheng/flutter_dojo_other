import 'package:flutter/material.dart';
import 'package:flutter_dojo/basic/IconPage.dart';
import 'package:flutter_dojo/basic/ImagePage.dart';
import 'package:flutter_dojo/basic/TextPage.dart';
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
      DojoBean('TextPage', '111111111'),
      DojoBean('ImagePage', ''),
      DojoBean('IconPage', ''),
      DojoBean('aaaa4', ''),
      DojoBean('aaaa5', ''),
      DojoBean('aaaa6', ''),
      DojoBean('aaaa7', ''),
      DojoBean('aaaa8', ''),
      DojoBean('aaaa9', ''),
      DojoBean('aaaa0', ''),
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
        body:
            MainPageListView(dojoBeans, (index) => pageRouter(context, index)));
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
    }
  }
}
