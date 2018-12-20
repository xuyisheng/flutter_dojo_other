import 'package:flutter/material.dart';
import 'package:flutter_dojo/main_page/DojoBean.dart';
import 'package:flutter_dojo/main_page/ItemView.dart';

class MainPageListView extends StatelessWidget {
  final List<DojoBean> dojoBeans;
  final ItemClickListener listener;

  const MainPageListView(this.dojoBeans, this.listener);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: dojoBeans.length,
        itemBuilder: (context, index) {
          return ItemView(dojoBeans[index], listener, index);
        });
  }
}
