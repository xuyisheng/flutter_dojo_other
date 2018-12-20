import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(16),
            child: Text('从AssetBundle获取图像'),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          ),
          Container(
            child: Image.asset('res/test.jpeg'),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Text('从Network获取图像'),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          ),
          Container(
            child: Image.network(
              'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1545328165198&di=529a960a6254af1bbd2ad0e490432a67&imgtype=0&src=http%3A%2F%2Faliyunzixunbucket.oss-cn-beijing.aliyuncs.com%2Fjpg%2Fa3697883a730414cddb9c91a6664557a.jpg%3Fx-oss-process%3Dimage%2Fresize%2Cp_100%2Fauto-orient%2C1%2Fquality%2Cq_90%2Fformat%2Cjpg%2Fwatermark%2Cimage_eXVuY2VzaGk%3D%2Ct_100',
              width: 100,
              height: 100,
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.lightBlueAccent)),
          )
        ],
      ),
    );
  }
}
