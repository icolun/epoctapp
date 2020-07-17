library socket.client;

import 'dart:async';
import 'dart:typed_data';
import 'package.dart';

part 'socket_aware.dart';


abstract class SocketClient {
  Future connect();
  void disconnect();
  bool isConnecting();
  bool isConnected();
  Future add(Package package);
  void listen(Function callback);
}
