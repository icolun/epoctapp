///
//  Generated code. Do not modify.
//  source: util.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class pbUserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('pbUserInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'openid')
    ..aOS(3, 'name')
    ..a<$core.int>(4, 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'exp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  pbUserInfo._() : super();
  factory pbUserInfo() => create();
  factory pbUserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pbUserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  pbUserInfo clone() => pbUserInfo()..mergeFromMessage(this);
  pbUserInfo copyWith(void Function(pbUserInfo) updates) => super.copyWith((message) => updates(message as pbUserInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pbUserInfo create() => pbUserInfo._();
  pbUserInfo createEmptyInstance() => create();
  static $pb.PbList<pbUserInfo> createRepeated() => $pb.PbList<pbUserInfo>();
  @$core.pragma('dart2js:noInline')
  static pbUserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pbUserInfo>(create);
  static pbUserInfo _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get openid => $_getSZ(1);
  @$pb.TagNumber(2)
  set openid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenid() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get exp => $_getIZ(4);
  @$pb.TagNumber(5)
  set exp($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExp() => $_has(4);
  @$pb.TagNumber(5)
  void clearExp() => clearField(5);
}

class pb_item_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('pb_item_info', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'itemId', $pb.PbFieldType.O3, protoName: 'itemId')
    ..a<$core.int>(2, 'itemNum', $pb.PbFieldType.OU3, protoName: 'itemNum')
    ..pc<pb_item_time>(3, 'expireItem', $pb.PbFieldType.PM, protoName: 'expireItem', subBuilder: pb_item_time.create)
    ..hasRequiredFields = false
  ;

  pb_item_info._() : super();
  factory pb_item_info() => create();
  factory pb_item_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pb_item_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  pb_item_info clone() => pb_item_info()..mergeFromMessage(this);
  pb_item_info copyWith(void Function(pb_item_info) updates) => super.copyWith((message) => updates(message as pb_item_info));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pb_item_info create() => pb_item_info._();
  pb_item_info createEmptyInstance() => create();
  static $pb.PbList<pb_item_info> createRepeated() => $pb.PbList<pb_item_info>();
  @$core.pragma('dart2js:noInline')
  static pb_item_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pb_item_info>(create);
  static pb_item_info _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get itemId => $_getIZ(0);
  @$pb.TagNumber(1)
  set itemId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get itemNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemNum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<pb_item_time> get expireItem => $_getList(2);
}

class pb_item_time extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('pb_item_time', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'itemNum', $pb.PbFieldType.OU3, protoName: 'itemNum')
    ..aInt64(2, 'expiretime')
    ..hasRequiredFields = false
  ;

  pb_item_time._() : super();
  factory pb_item_time() => create();
  factory pb_item_time.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pb_item_time.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  pb_item_time clone() => pb_item_time()..mergeFromMessage(this);
  pb_item_time copyWith(void Function(pb_item_time) updates) => super.copyWith((message) => updates(message as pb_item_time));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pb_item_time create() => pb_item_time._();
  pb_item_time createEmptyInstance() => create();
  static $pb.PbList<pb_item_time> createRepeated() => $pb.PbList<pb_item_time>();
  @$core.pragma('dart2js:noInline')
  static pb_item_time getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pb_item_time>(create);
  static pb_item_time _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get itemNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set itemNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiretime => $_getI64(1);
  @$pb.TagNumber(2)
  set expiretime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiretime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiretime() => clearField(2);
}

class pb_backpack_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('pb_backpack_info', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'itemType', $pb.PbFieldType.O3, protoName: 'itemType')
    ..aOM<pb_item_info>(2, 'infos', subBuilder: pb_item_info.create)
    ..hasRequiredFields = false
  ;

  pb_backpack_info._() : super();
  factory pb_backpack_info() => create();
  factory pb_backpack_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pb_backpack_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  pb_backpack_info clone() => pb_backpack_info()..mergeFromMessage(this);
  pb_backpack_info copyWith(void Function(pb_backpack_info) updates) => super.copyWith((message) => updates(message as pb_backpack_info));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pb_backpack_info create() => pb_backpack_info._();
  pb_backpack_info createEmptyInstance() => create();
  static $pb.PbList<pb_backpack_info> createRepeated() => $pb.PbList<pb_backpack_info>();
  @$core.pragma('dart2js:noInline')
  static pb_backpack_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pb_backpack_info>(create);
  static pb_backpack_info _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get itemType => $_getIZ(0);
  @$pb.TagNumber(1)
  set itemType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  pb_item_info get infos => $_getN(1);
  @$pb.TagNumber(2)
  set infos(pb_item_info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfos() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfos() => clearField(2);
  @$pb.TagNumber(2)
  pb_item_info ensureInfos() => $_ensure(1);
}

