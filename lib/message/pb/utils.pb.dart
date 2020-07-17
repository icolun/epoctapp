///
//  Generated code. Do not modify.
//  source: utils.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class storage_item_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('storage_item_info', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'itemId', $pb.PbFieldType.O3, protoName: 'itemId')
    ..a<$core.int>(2, 'itemNum', $pb.PbFieldType.OU3, protoName: 'itemNum')
    ..pc<storage_item_time>(3, 'expireItem', $pb.PbFieldType.PM, protoName: 'expireItem', subBuilder: storage_item_time.create)
    ..hasRequiredFields = false
  ;

  storage_item_info._() : super();
  factory storage_item_info() => create();
  factory storage_item_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory storage_item_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  storage_item_info clone() => storage_item_info()..mergeFromMessage(this);
  storage_item_info copyWith(void Function(storage_item_info) updates) => super.copyWith((message) => updates(message as storage_item_info));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static storage_item_info create() => storage_item_info._();
  storage_item_info createEmptyInstance() => create();
  static $pb.PbList<storage_item_info> createRepeated() => $pb.PbList<storage_item_info>();
  @$core.pragma('dart2js:noInline')
  static storage_item_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<storage_item_info>(create);
  static storage_item_info _defaultInstance;

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
  $core.List<storage_item_time> get expireItem => $_getList(2);
}

class storage_item_time extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('storage_item_time', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'itemNum', $pb.PbFieldType.OU3, protoName: 'itemNum')
    ..aInt64(2, 'expiretime')
    ..hasRequiredFields = false
  ;

  storage_item_time._() : super();
  factory storage_item_time() => create();
  factory storage_item_time.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory storage_item_time.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  storage_item_time clone() => storage_item_time()..mergeFromMessage(this);
  storage_item_time copyWith(void Function(storage_item_time) updates) => super.copyWith((message) => updates(message as storage_item_time));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static storage_item_time create() => storage_item_time._();
  storage_item_time createEmptyInstance() => create();
  static $pb.PbList<storage_item_time> createRepeated() => $pb.PbList<storage_item_time>();
  @$core.pragma('dart2js:noInline')
  static storage_item_time getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<storage_item_time>(create);
  static storage_item_time _defaultInstance;

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

class storage_backpack_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('storage_backpack_info', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'itemType', $pb.PbFieldType.O3, protoName: 'itemType')
    ..aOM<storage_item_info>(2, 'infos', subBuilder: storage_item_info.create)
    ..hasRequiredFields = false
  ;

  storage_backpack_info._() : super();
  factory storage_backpack_info() => create();
  factory storage_backpack_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory storage_backpack_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  storage_backpack_info clone() => storage_backpack_info()..mergeFromMessage(this);
  storage_backpack_info copyWith(void Function(storage_backpack_info) updates) => super.copyWith((message) => updates(message as storage_backpack_info));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static storage_backpack_info create() => storage_backpack_info._();
  storage_backpack_info createEmptyInstance() => create();
  static $pb.PbList<storage_backpack_info> createRepeated() => $pb.PbList<storage_backpack_info>();
  @$core.pragma('dart2js:noInline')
  static storage_backpack_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<storage_backpack_info>(create);
  static storage_backpack_info _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get itemType => $_getIZ(0);
  @$pb.TagNumber(1)
  set itemType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  storage_item_info get infos => $_getN(1);
  @$pb.TagNumber(2)
  set infos(storage_item_info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfos() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfos() => clearField(2);
  @$pb.TagNumber(2)
  storage_item_info ensureInfos() => $_ensure(1);
}

