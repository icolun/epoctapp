   
library socket.flutter;

import 'dart:async';
import 'dart:io';

import 'client.dart';
import 'socket_client.dart';
import 'package:protobuf/protobuf.dart';
import 'dart:typed_data';
import 'package.dart';




// 网络管理
class NetManager extends Client implements SocketClient {
  WebSocket _client; // websocket 
  bool _isRetry = false;

  int cspacketno;
  int scpacketno; 
  int optiondesc;
  int msgType;

  // 工厂模式
  factory NetManager() =>_getInstance(); 
  static NetManager get instance => _getInstance();
  static NetManager _instance;
  NetManager._internal() {
    this.cspacketno = 0;
    this.scpacketno = 0;
    this.optiondesc = 0;
    this.msgType = 0;
    // 初始化
    // super();
  }
  static NetManager _getInstance() {
    if (_instance == null) {
      _instance = new NetManager._internal();
      _instance.connect();
    }
    return _instance;
  }

  // 调用发送的时候，如果不连接重连
  void sendMsg(int msgId, [GeneratedMessage pb]){
    //序列化pb对象
    Uint8List pbBody;
    if(pb != null) {
      pbBody = pb.writeToBuffer();
    }
    var package = new Package(msgId, pbBody);
    this.cspacketno += 1;
    package.setcspacketno(this.cspacketno);
    package.setscpacketno(this.scpacketno);
    emit(package);
      if (!isConnected()) {
          connect();
      }
  }
  // 连接
  @override
  Future connect() async {
    socket = this;
    retry();
    new Timer.periodic(new Duration(milliseconds: 300), (Timer timer) async {
      retry();
    });
  }
  // 断开连接
  @override
  void disconnect() {
    if (_client != null) {
      _client.close();
      _client = null;
    }
  }
  // 重连
  void retry() async {
    if (_isRetry) {
      return;
    }
    _isRetry = true;
    if (!isConnected() && !isConnecting()) {
      try {
        _client = await WebSocket.connect(url);
        if (isConnected() && onConnectionCallback != null) {
          listenResponse();
          await onConnectionCallback();
          while (packageQueue.isNotEmpty) { //队列不为空， 发送
            var package = packageQueue.removeFirst();
            await emit(package);
          }
        }
      } catch (e) {
        print(e);
      }
    }
    _isRetry = false;
  }

  @override
  bool isConnecting() {
    return _client != null && 
      _client.readyState == WebSocket.connecting;
  }

  @override
  bool isConnected() {
    return _client != null &&
        _client.readyState == WebSocket.open &&
        _client.closeCode == null;
  }

  @override
  Future add(Package package) async {
    log("addddddd00");
    if (_client != null) {
      log("addddddd22");
        try {
          _client.add(package.encode());
          print("给服务端发送消息，消息号=" + package.msgId.toString());
        } catch (e) {
          print("send捕获异常：msgId=${package.msgId.toString()}，e=${e.toString()}");
        }
    }
  }

  @override
  void listen(Function callback) {
    if (_client != null) {
      _client.listen((package) {
        callback(package.msgBody);
      });
    }
  }
}
