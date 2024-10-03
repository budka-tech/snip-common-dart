//
//  Generated code. Do not modify.
//  source: server/server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageType extends $pb.ProtobufEnum {
  static const MessageType Call = MessageType._(0, _omitEnumNames ? '' : 'Call');
  static const MessageType Subscribe = MessageType._(1, _omitEnumNames ? '' : 'Subscribe');
  static const MessageType Unsubscribe = MessageType._(2, _omitEnumNames ? '' : 'Unsubscribe');
  static const MessageType Event = MessageType._(3, _omitEnumNames ? '' : 'Event');

  static const $core.List<MessageType> values = <MessageType> [
    Call,
    Subscribe,
    Unsubscribe,
    Event,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

class Domain extends $pb.ProtobufEnum {
  static const Domain Auth = Domain._(0, _omitEnumNames ? '' : 'Auth');
  static const Domain Users = Domain._(1, _omitEnumNames ? '' : 'Users');
  static const Domain Assist = Domain._(2, _omitEnumNames ? '' : 'Assist');

  static const $core.List<Domain> values = <Domain> [
    Auth,
    Users,
    Assist,
  ];

  static final $core.Map<$core.int, Domain> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Domain? valueOf($core.int value) => _byValue[value];

  const Domain._($core.int v, $core.String n) : super(v, n);
}

class SubscribeAction extends $pb.ProtobufEnum {
  static const SubscribeAction Init = SubscribeAction._(0, _omitEnumNames ? '' : 'Init');
  static const SubscribeAction Create = SubscribeAction._(1, _omitEnumNames ? '' : 'Create');
  static const SubscribeAction Update = SubscribeAction._(2, _omitEnumNames ? '' : 'Update');
  static const SubscribeAction Delete = SubscribeAction._(3, _omitEnumNames ? '' : 'Delete');

  static const $core.List<SubscribeAction> values = <SubscribeAction> [
    Init,
    Create,
    Update,
    Delete,
  ];

  static final $core.Map<$core.int, SubscribeAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscribeAction? valueOf($core.int value) => _byValue[value];

  const SubscribeAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
