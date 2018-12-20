import 'package:flutter/material.dart';
import 'package:flutter_dojo/main_page/DojoBean.dart';

typedef ItemClickListener = void Function(int position);

class ItemView extends StatelessWidget {
  final DojoBean dojoBean;
  final int position;
  final ItemClickListener listener;

  const ItemView(this.dojoBean, this.listener, this.position);

  @override
  Widget build(BuildContext context) {
    final item = Row(
      children: <Widget>[
        Container(
          child: Icon(Icons.build),
          margin: EdgeInsets.all(16),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                dojoBean.showText,
                style: TextStyle(fontSize: 20),
              ),
              Text(
                dojoBean.description,
                style: TextStyle(fontSize: 16),
              )
            ],
          ),
        )
      ],
    );
    return InkWell(
      onTap: () => listener(position),
      child: item,
    );
  }
}
