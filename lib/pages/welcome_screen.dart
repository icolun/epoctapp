import 'package:flutter/material.dart';

import 'package:epoctapp/message/pb/login.pb.dart';
import 'package:epoctapp/network/netmanager.dart';
import 'package:fixnum/fixnum.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  	cs_login req = cs_login.create();   
    req.accountId = Int64(1001); 
      //发送登陆请求
    NetManager().sendMsg(513, req);
    return new Center(
      child: new Text(
        "Welcome",
        style: new TextStyle(fontSize: 20.0),
      ),
    );
  }
}
