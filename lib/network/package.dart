
// part of client;

import 'dart:typed_data';

class Package {
  
  int msgId;
  int cspacketno;
  int scpacketno; 
  int optiondesc;
  int msgType;
  Uint8List msgBody;

  Package(int msgId,  Uint8List msgBody) {
    this.msgId = msgId;
    this.msgBody = msgBody;
  }

  void setcspacketno(int cspacketno) {
    this.cspacketno = cspacketno;
  }

  void setscpacketno(int scpacketno) {
    this.scpacketno = scpacketno;
  }

  void setmsgType(int msgType) {
    this.msgType = msgType;
  }

  void setoptiondesc(int optiondesc) {
    this.optiondesc = optiondesc;
  }


  List<int> encode() {
    //包头部分
    var head = ByteData(13);
    head.setInt32(0, this.msgId);
    head.setInt32(4, this.cspacketno);
    head.setInt32(8, this.scpacketno);
    head.setInt8(12, 0);
    print(head);

 
    //包头+pb组合成一个完整的数据包
    var msg = this.msgBody == null ? head.buffer.asUint8List() : head.buffer.asUint8List() + this.msgBody.buffer.asUint8List();
    return msg.toList();
  }


  static Package decode(Uint8List body) {
   
        //读取消息长度
        var byteData = body.buffer.asByteData();
        int msgId = byteData.getInt16(2);
        
        Uint8List msgBody;
        if (body.length > 2){
           msgBody = body.sublist(2, body.length);
        }
        return new Package(msgId, msgBody);
  }
}