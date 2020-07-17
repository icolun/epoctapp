///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class sc_common_error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('sc_common_error', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'errCode', $pb.PbFieldType.O3, protoName: 'errCode')
    ..a<$core.int>(2, 'msgId', $pb.PbFieldType.O3, protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  sc_common_error._() : super();
  factory sc_common_error() => create();
  factory sc_common_error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sc_common_error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  sc_common_error clone() => sc_common_error()..mergeFromMessage(this);
  sc_common_error copyWith(void Function(sc_common_error) updates) => super.copyWith((message) => updates(message as sc_common_error));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static sc_common_error create() => sc_common_error._();
  sc_common_error createEmptyInstance() => create();
  static $pb.PbList<sc_common_error> createRepeated() => $pb.PbList<sc_common_error>();
  @$core.pragma('dart2js:noInline')
  static sc_common_error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sc_common_error>(create);
  static sc_common_error _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get msgId => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgId() => clearField(2);
}

