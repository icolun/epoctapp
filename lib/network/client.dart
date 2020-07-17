
library client;

import 'dart:collection';
import 'dart:async';
import 'socket_client.dart';
import 'dart:typed_data';
import 'package.dart';


abstract class Client {
  
  String url = 'ws://10.10.13.6:14000/ws'; // socket url
  // dynamic requestAccess = null;
  Function onConnectionCallback; // 连接后回调
  Function onDisconnectionCallback; // 断开连接后回调
  dynamic eventListeners = {};  // 事件监听
  Queue<Package> packageQueue = new Queue();  // package 队列
  // StreamController<String> responseStream = null; 
  SocketClient socket; // socket 对象
  bool debug = true; // 是否调试


  // Client(this.url);

  void log(String package) {
    if (debug) {
      print(package);
    }
  }

// 连接后回调
  void onConnection(Function onConnectionCallback) {
    this.onConnectionCallback = onConnectionCallback;
  }
// 断开连接
  Client onDisconnection(Function onDisconnectionCallback) {
    this.onDisconnectionCallback = onDisconnectionCallback;
    return this;
  }
// 监听事件
  Client on(int msgId, Function onPackageCallback) {
    log(':: ' + msgId.toString());
    eventListeners[msgId] = onPackageCallback;
    return this;
  }

  Future<bool> invoke(Package package) async {
    if (package == null) {
      return false;
    }
    var callback = eventListeners[package.msgId];
    if (callback == null) {
      log('Can not handle event : ' + package.msgId.toString());
      return false;
    }
    await callback(package.msgBody);
    return true;
  }

  Future<bool> emit(Package package) async {
    if (socket != null && socket.isConnected()) {
      log("emit" + package.msgId.toString());
      await socket.add(package);
      return true;
    } else {
      // var package = new Package(msgId, msgBody);
      packageQueue.addLast(package);
    }
    return false;
  }
// 监听回复
  Future listenResponse() async {
    socket.listen((body) {
      var package = Package.decode(body);
      invoke(package);
    });
  }
}
