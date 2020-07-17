///
//  Generated code. Do not modify.
//  source: protoId.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProtoId extends $pb.ProtobufEnum {
  static const ProtoId initialid = ProtoId._(0, 'initialid');
  static const ProtoId sccommonerror = ProtoId._(257, 'sccommonerror');
  static const ProtoId cslogin = ProtoId._(513, 'cslogin');
  static const ProtoId sclogin = ProtoId._(514, 'sclogin');
  static const ProtoId csloginreconnection = ProtoId._(515, 'csloginreconnection');
  static const ProtoId scloginreconnection = ProtoId._(516, 'scloginreconnection');
  static const ProtoId csloginheartbeat = ProtoId._(517, 'csloginheartbeat');
  static const ProtoId scloginheartbeat = ProtoId._(518, 'scloginheartbeat');
  static const ProtoId csuserinfo = ProtoId._(769, 'csuserinfo');
  static const ProtoId scuserinfo = ProtoId._(770, 'scuserinfo');
  static const ProtoId sciteminit = ProtoId._(1025, 'sciteminit');
  static const ProtoId scitemchange = ProtoId._(1026, 'scitemchange');

  static const $core.List<ProtoId> values = <ProtoId> [
    initialid,
    sccommonerror,
    cslogin,
    sclogin,
    csloginreconnection,
    scloginreconnection,
    csloginheartbeat,
    scloginheartbeat,
    csuserinfo,
    scuserinfo,
    sciteminit,
    scitemchange,
  ];

  static final $core.Map<$core.int, ProtoId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtoId valueOf($core.int value) => _byValue[value];

  const ProtoId._($core.int v, $core.String n) : super(v, n);
}

class ProtoType extends $pb.ProtobufEnum {
  static const ProtoType initialtype = ProtoType._(0, 'initialtype');
  static const ProtoType common = ProtoType._(256, 'common');
  static const ProtoType login = ProtoType._(512, 'login');
  static const ProtoType user = ProtoType._(768, 'user');

  static const $core.List<ProtoType> values = <ProtoType> [
    initialtype,
    common,
    login,
    user,
  ];

  static final $core.Map<$core.int, ProtoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtoType valueOf($core.int value) => _byValue[value];

  const ProtoType._($core.int v, $core.String n) : super(v, n);
}

class SSCMD extends $pb.ProtobufEnum {
  static const SSCMD READY = SSCMD._(0, 'READY');
  static const SSCMD DISCONNECT = SSCMD._(1, 'DISCONNECT');
  static const SSCMD HEARTBEAT = SSCMD._(2, 'HEARTBEAT');
  static const SSCMD MSG = SSCMD._(3, 'MSG');
  static const SSCMD SYNC = SSCMD._(4, 'SYNC');

  static const $core.List<SSCMD> values = <SSCMD> [
    READY,
    DISCONNECT,
    HEARTBEAT,
    MSG,
    SYNC,
  ];

  static final $core.Map<$core.int, SSCMD> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SSCMD valueOf($core.int value) => _byValue[value];

  const SSCMD._($core.int v, $core.String n) : super(v, n);
}

class SSTransType extends $pb.ProtobufEnum {
  static const SSTransType PORTAL = SSTransType._(0, 'PORTAL');

  static const $core.List<SSTransType> values = <SSTransType> [
    PORTAL,
  ];

  static final $core.Map<$core.int, SSTransType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SSTransType valueOf($core.int value) => _byValue[value];

  const SSTransType._($core.int v, $core.String n) : super(v, n);
}

