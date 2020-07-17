///
//  Generated code. Do not modify.
//  source: login.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class cs_login extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('cs_login', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'platformFlag', $pb.PbFieldType.OU3)
    ..aOS(2, 'account')
    ..aInt64(3, 'accountId', protoName: 'accountId')
    ..p<$core.List<$core.int>>(4, 'password', $pb.PbFieldType.PY)
    ..aOS(5, 'networkType')
    ..a<$core.int>(6, 'sysType', $pb.PbFieldType.OU3)
    ..aOS(7, 'macAddress')
    ..aOS(8, 'deviceType')
    ..aOS(9, 'version')
    ..hasRequiredFields = false
  ;

  cs_login._() : super();
  factory cs_login() => create();
  factory cs_login.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory cs_login.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  cs_login clone() => cs_login()..mergeFromMessage(this);
  cs_login copyWith(void Function(cs_login) updates) => super.copyWith((message) => updates(message as cs_login));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static cs_login create() => cs_login._();
  cs_login createEmptyInstance() => create();
  static $pb.PbList<cs_login> createRepeated() => $pb.PbList<cs_login>();
  @$core.pragma('dart2js:noInline')
  static cs_login getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<cs_login>(create);
  static cs_login _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get platformFlag => $_getIZ(0);
  @$pb.TagNumber(1)
  set platformFlag($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatformFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatformFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountId => $_getI64(2);
  @$pb.TagNumber(3)
  set accountId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get password => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get networkType => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sysType => $_getIZ(5);
  @$pb.TagNumber(6)
  set sysType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSysType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSysType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get macAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set macAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMacAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearMacAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceType => $_getSZ(7);
  @$pb.TagNumber(8)
  set deviceType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeviceType() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get version => $_getSZ(8);
  @$pb.TagNumber(9)
  set version($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);
}

class sc_login extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_login', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'result', $pb.PbFieldType.OU3)
    ..aOS(2, 'reason')
    ..a<$core.List<$core.int>>(3, 'reconnectKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'protoKey', $pb.PbFieldType.OY)
    ..aInt64(5, 'serverTime')
    ..hasRequiredFields = false
  ;

  sc_login._() : super();
  factory sc_login() => create();
  factory sc_login.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_login.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_login clone() => sc_login()..mergeFromMessage(this);
  sc_login copyWith(void Function(sc_login) updates) => super.copyWith((message) => updates(message as sc_login));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_login create() => sc_login._();
  sc_login createEmptyInstance() => create();
  static $pb.PbList<sc_login> createRepeated() => $pb.PbList<sc_login>();
  @$core.pragma('dart2js:noInline')
  static sc_login getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_login>(create);
  static sc_login _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get reconnectKey => $_getN(2);
  @$pb.TagNumber(3)
  set reconnectKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReconnectKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearReconnectKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get protoKey => $_getN(3);
  @$pb.TagNumber(4)
  set protoKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtoKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoKey() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get serverTime => $_getI64(4);
  @$pb.TagNumber(5)
  set serverTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServerTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerTime() => clearField(5);
}

class cs_login_reconnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('cs_login_reconnection', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'platformFlag', $pb.PbFieldType.OU3)
    ..aOS(2, 'user')
    ..a<$core.List<$core.int>>(3, 'reconnectKey', $pb.PbFieldType.OY)
    ..a<$core.int>(4, 'protoCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  cs_login_reconnection._() : super();
  factory cs_login_reconnection() => create();
  factory cs_login_reconnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory cs_login_reconnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  cs_login_reconnection clone() => cs_login_reconnection()..mergeFromMessage(this);
  cs_login_reconnection copyWith(void Function(cs_login_reconnection) updates) => super.copyWith((message) => updates(message as cs_login_reconnection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static cs_login_reconnection create() => cs_login_reconnection._();
  cs_login_reconnection createEmptyInstance() => create();
  static $pb.PbList<cs_login_reconnection> createRepeated() => $pb.PbList<cs_login_reconnection>();
  @$core.pragma('dart2js:noInline')
  static cs_login_reconnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<cs_login_reconnection>(create);
  static cs_login_reconnection _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get platformFlag => $_getIZ(0);
  @$pb.TagNumber(1)
  set platformFlag($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatformFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatformFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get reconnectKey => $_getN(2);
  @$pb.TagNumber(3)
  set reconnectKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReconnectKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearReconnectKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get protoCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set protoCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtoCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoCount() => clearField(4);
}

class sc_login_reconnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_login_reconnection', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'result', $pb.PbFieldType.OU3)
    ..aOS(2, 'reason')
    ..a<$core.int>(3, 'protoCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  sc_login_reconnection._() : super();
  factory sc_login_reconnection() => create();
  factory sc_login_reconnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_login_reconnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_login_reconnection clone() => sc_login_reconnection()..mergeFromMessage(this);
  sc_login_reconnection copyWith(void Function(sc_login_reconnection) updates) => super.copyWith((message) => updates(message as sc_login_reconnection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_login_reconnection create() => sc_login_reconnection._();
  sc_login_reconnection createEmptyInstance() => create();
  static $pb.PbList<sc_login_reconnection> createRepeated() => $pb.PbList<sc_login_reconnection>();
  @$core.pragma('dart2js:noInline')
  static sc_login_reconnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_login_reconnection>(create);
  static sc_login_reconnection _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get protoCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set protoCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtoCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtoCount() => clearField(3);
}

class cs_login_heartbeat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('cs_login_heartbeat', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  cs_login_heartbeat._() : super();
  factory cs_login_heartbeat() => create();
  factory cs_login_heartbeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory cs_login_heartbeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  cs_login_heartbeat clone() => cs_login_heartbeat()..mergeFromMessage(this);
  cs_login_heartbeat copyWith(void Function(cs_login_heartbeat) updates) => super.copyWith((message) => updates(message as cs_login_heartbeat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static cs_login_heartbeat create() => cs_login_heartbeat._();
  cs_login_heartbeat createEmptyInstance() => create();
  static $pb.PbList<cs_login_heartbeat> createRepeated() => $pb.PbList<cs_login_heartbeat>();
  @$core.pragma('dart2js:noInline')
  static cs_login_heartbeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<cs_login_heartbeat>(create);
  static cs_login_heartbeat _defaultInstance;
}

class sc_login_heartbeat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_login_heartbeat', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aInt64(1, 'serverTime')
    ..hasRequiredFields = false
  ;

  sc_login_heartbeat._() : super();
  factory sc_login_heartbeat() => create();
  factory sc_login_heartbeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_login_heartbeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_login_heartbeat clone() => sc_login_heartbeat()..mergeFromMessage(this);
  sc_login_heartbeat copyWith(void Function(sc_login_heartbeat) updates) => super.copyWith((message) => updates(message as sc_login_heartbeat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_login_heartbeat create() => sc_login_heartbeat._();
  sc_login_heartbeat createEmptyInstance() => create();
  static $pb.PbList<sc_login_heartbeat> createRepeated() => $pb.PbList<sc_login_heartbeat>();
  @$core.pragma('dart2js:noInline')
  static sc_login_heartbeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_login_heartbeat>(create);
  static sc_login_heartbeat _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serverTime => $_getI64(0);
  @$pb.TagNumber(1)
  set serverTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTime() => clearField(1);
}

