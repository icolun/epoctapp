///
//  Generated code. Do not modify.
//  source: item.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'util.pb.dart' as $0;

import 'item.pbenum.dart';

export 'item.pbenum.dart';

class sc_item_init extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_item_init', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<$0.pb_item_info>(1, 'list', $pb.PbFieldType.PM, subBuilder: $0.pb_item_info.create)
    ..hasRequiredFields = false
  ;

  sc_item_init._() : super();
  factory sc_item_init() => create();
  factory sc_item_init.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_item_init.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_item_init clone() => sc_item_init()..mergeFromMessage(this);
  sc_item_init copyWith(void Function(sc_item_init) updates) => super.copyWith((message) => updates(message as sc_item_init));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_item_init create() => sc_item_init._();
  sc_item_init createEmptyInstance() => create();
  static $pb.PbList<sc_item_init> createRepeated() => $pb.PbList<sc_item_init>();
  @$core.pragma('dart2js:noInline')
  static sc_item_init getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_item_init>(create);
  static sc_item_init _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.pb_item_info> get list => $_getList(0);
}

class sc_item_change extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_item_change', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<sc_item_change_type>(1, 'changeType', $pb.PbFieldType.OE, protoName: 'changeType', defaultOrMaker: sc_item_change_type.add, valueOf: sc_item_change_type.valueOf, enumValues: sc_item_change_type.values)
    ..pc<$0.pb_item_info>(2, 'infos', $pb.PbFieldType.PM, subBuilder: $0.pb_item_info.create)
    ..hasRequiredFields = false
  ;

  sc_item_change._() : super();
  factory sc_item_change() => create();
  factory sc_item_change.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_item_change.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_item_change clone() => sc_item_change()..mergeFromMessage(this);
  sc_item_change copyWith(void Function(sc_item_change) updates) => super.copyWith((message) => updates(message as sc_item_change));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_item_change create() => sc_item_change._();
  sc_item_change createEmptyInstance() => create();
  static $pb.PbList<sc_item_change> createRepeated() => $pb.PbList<sc_item_change>();
  @$core.pragma('dart2js:noInline')
  static sc_item_change getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_item_change>(create);
  static sc_item_change _defaultInstance;

  @$pb.TagNumber(1)
  sc_item_change_type get changeType => $_getN(0);
  @$pb.TagNumber(1)
  set changeType(sc_item_change_type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.pb_item_info> get infos => $_getList(1);
}

