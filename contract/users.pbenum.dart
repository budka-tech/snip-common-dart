//
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IdentificationType extends $pb.ProtobufEnum {
  static const IdentificationType FlashCall = IdentificationType._(0, _omitEnumNames ? '' : 'FlashCall');
  static const IdentificationType SMS = IdentificationType._(1, _omitEnumNames ? '' : 'SMS');
  static const IdentificationType Push = IdentificationType._(2, _omitEnumNames ? '' : 'Push');

  static const $core.List<IdentificationType> values = <IdentificationType> [
    FlashCall,
    SMS,
    Push,
  ];

  static final $core.Map<$core.int, IdentificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdentificationType? valueOf($core.int value) => _byValue[value];

  const IdentificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
