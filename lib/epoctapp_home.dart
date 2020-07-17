import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:epoctapp/pages/call_screen.dart';
import 'package:epoctapp/pages/camera_screen.dart';
import 'package:epoctapp/pages/chat_screen.dart';
import 'package:epoctapp/pages/status_screen.dart';
import 'package:epoctapp/pages/welcome_screen.dart';

import 'package:epoctapp/message/pb/login.pb.dart';
import 'package:epoctapp/network/netmanager.dart';
import 'package:fixnum/fixnum.dart';


class EpoctAppHome extends StatefulWidget {
  final List<CameraDescription> cameras;
  EpoctAppHome({this.cameras}){
      cs_login req = cs_login.create();   
      req.accountId = Int64(1001); 
      //发送登陆请求
      NetManager().sendMsg(513, req);
  }


  @override
  _EpoctAppHomeState createState() => _EpoctAppHomeState();
}

// 主页状态
class _EpoctAppHomeState extends State<EpoctAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  bool showFab = true;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(vsync: this, initialIndex: 1, length: 5);
    _tabController.addListener(() {
      if (_tabController.index == 1) {
        showFab = true;
      } else {
        showFab = false;
      }
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("epoct"),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.camera_alt)),
            Tab(text: "CHATS"),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            ),
            Tab(
              text: "welcome",
            ),
          ],
        ),
        actions: <Widget>[
          Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
          ),
          Icon(Icons.more_vert)
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          CameraScreen(widget.cameras),
          ChatScreen(),
          StatusScreen(),
          CallsScreen(),
          WelcomeScreen(),
        ],
      ),
      floatingActionButton: showFab
          ? FloatingActionButton(
              backgroundColor: Theme.of(context).accentColor,
              child: Icon(
                Icons.message,
                color: Colors.white,
              ),
              onPressed: () => print("open chats"),
            )
          : null,
    );
  }
}
