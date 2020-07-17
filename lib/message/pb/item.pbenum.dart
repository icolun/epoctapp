///
//  Generated code. Do not modify.
//  source: item.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class sc_item_change_type extends $pb.ProtobufEnum {
  static const sc_item_change_type add = sc_item_change_type._(0, 'add');
  static const sc_item_change_type del = sc_item_change_type._(1, 'del');

  static const $core.List<sc_item_change_type> values = <sc_item_change_type> [
    add,
    del,
  ];

  static final $core.Map<$core.int, sc_item_change_type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static sc_item_change_type valueOf($core.int value) => _byValue[value];

  const sc_item_change_type._($core.int v, $core.String n) : super(v, n);
}

