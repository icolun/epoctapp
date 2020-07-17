///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'util.pb.dart' as $0;

class cs_userInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('cs_userInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  cs_userInfo._() : super();
  factory cs_userInfo() => create();
  factory cs_userInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory cs_userInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  cs_userInfo clone() => cs_userInfo()..mergeFromMessage(this);
  cs_userInfo copyWith(void Function(cs_userInfo) updates) => super.copyWith((message) => updates(message as cs_userInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static cs_userInfo create() => cs_userInfo._();
  cs_userInfo createEmptyInstance() => create();
  static $pb.PbList<cs_userInfo> createRepeated() => $pb.PbList<cs_userInfo>();
  @$core.pragma('dart2js:noInline')
  static cs_userInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<cs_userInfo>(create);
  static cs_userInfo _defaultInstance;
}

class sc_userInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_userInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<$0.pbUserInfo>(1, 'info', subBuilder: $0.pbUserInfo.create)
    ..hasRequiredFields = false
  ;

  sc_userInfo._() : super();
  factory sc_userInfo() => create();
  factory sc_userInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_userInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_userInfo clone() => sc_userInfo()..mergeFromMessage(this);
  sc_userInfo copyWith(void Function(sc_userInfo) updates) => super.copyWith((message) => updates(message as sc_userInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_userInfo create() => sc_userInfo._();
  sc_userInfo createEmptyInstance() => create();
  static $pb.PbList<sc_userInfo> createRepeated() => $pb.PbList<sc_userInfo>();
  @$core.pragma('dart2js:noInline')
  static sc_userInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_userInfo>(create);
  static sc_userInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.pbUserInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info($0.pbUserInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.pbUserInfo ensureInfo() => $_ensure(0);
}

