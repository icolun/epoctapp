///
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ss_connect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ss_connect', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ss_connect._() : super();
  factory ss_connect() => create();
  factory ss_connect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ss_connect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ss_connect clone() => ss_connect()..mergeFromMessage(this);
  ss_connect copyWith(void Function(ss_connect) updates) => super.copyWith((message) => updates(message as ss_connect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ss_connect create() => ss_connect._();
  ss_connect createEmptyInstance() => create();
  static $pb.PbList<ss_connect> createRepeated() => $pb.PbList<ss_connect>();
  @$core.pragma('dart2js:noInline')
  static ss_connect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ss_connect>(create);
  static ss_connect _defaultInstance;
}

