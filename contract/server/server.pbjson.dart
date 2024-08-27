//
//  Generated code. Do not modify.
//  source: server/server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/any.pbjson.dart' as $1;

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'Welcome', '2': 0},
    {'1': 'Call', '2': 1},
    {'1': 'CallSuccess', '2': 2},
    {'1': 'CallError', '2': 3},
    {'1': 'Subscribe', '2': 4},
    {'1': 'SubscribeError', '2': 5},
    {'1': 'Unsubscribe', '2': 6},
    {'1': 'Event', '2': 7},
    {'1': 'Heartbeat', '2': 20},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRILCgdXZWxjb21lEAASCAoEQ2FsbBABEg8KC0NhbGxTdWNjZXNzEAISDQ'
    'oJQ2FsbEVycm9yEAMSDQoJU3Vic2NyaWJlEAQSEgoOU3Vic2NyaWJlRXJyb3IQBRIPCgtVbnN1'
    'YnNjcmliZRAGEgkKBUV2ZW50EAcSDQoJSGVhcnRiZWF0EBQ=');

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = {
  '1': 'Domain',
  '2': [
    {'1': 'Auth', '2': 0},
    {'1': 'Users', '2': 1},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SCAoEQXV0aBAAEgkKBVVzZXJzEAE=');

@$core.Deprecated('Use subscribeActionDescriptor instead')
const SubscribeAction$json = {
  '1': 'SubscribeAction',
  '2': [
    {'1': 'Init', '2': 0},
    {'1': 'Create', '2': 1},
    {'1': 'Update', '2': 2},
    {'1': 'Delete', '2': 3},
  ],
};

/// Descriptor for `SubscribeAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscribeActionDescriptor = $convert.base64Decode(
    'Cg9TdWJzY3JpYmVBY3Rpb24SCAoESW5pdBAAEgoKBkNyZWF0ZRABEgoKBlVwZGF0ZRACEgoKBk'
    'RlbGV0ZRAD');

@$core.Deprecated('Use metaDescriptor instead')
const Meta$json = {
  '1': 'Meta',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.server.MessageType', '10': 'type'},
    {'1': 'domain', '3': 2, '4': 1, '5': 14, '6': '.server.Domain', '10': 'domain'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Meta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDescriptor = $convert.base64Decode(
    'CgRNZXRhEicKBHR5cGUYASABKA4yEy5zZXJ2ZXIuTWVzc2FnZVR5cGVSBHR5cGUSJgoGZG9tYW'
    'luGAIgASgOMg4uc2VydmVyLkRvbWFpblIGZG9tYWluEhIKBG5hbWUYAyABKAlSBG5hbWUSDgoC'
    'aWQYBCABKAlSAmlk');

@$core.Deprecated('Use callRequestDescriptor instead')
const CallRequest$json = {
  '1': 'CallRequest',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `CallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRequestDescriptor = $convert.base64Decode(
    'CgtDYWxsUmVxdWVzdBIgCgRtZXRhGAEgASgLMgwuc2VydmVyLk1ldGFSBG1ldGESKAoEZGF0YR'
    'gDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRhdGE=');

@$core.Deprecated('Use callResponseDescriptor instead')
const CallResponse$json = {
  '1': 'CallResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `CallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseDescriptor = $convert.base64Decode(
    'CgxDYWxsUmVzcG9uc2USIAoEbWV0YRgBIAEoCzIMLnNlcnZlci5NZXRhUgRtZXRhEigKBGRhdG'
    'EYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgRkYXRh');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0EiAKBG1ldGEYASABKAsyDC5zZXJ2ZXIuTWV0YVIEbWV0YQ==');

@$core.Deprecated('Use subscribeDataDescriptor instead')
const SubscribeData$json = {
  '1': 'SubscribeData',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.server.SubscribeAction', '10': 'action'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `SubscribeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDataDescriptor = $convert.base64Decode(
    'Cg1TdWJzY3JpYmVEYXRhEi8KBmFjdGlvbhgBIAEoDjIXLnNlcnZlci5TdWJzY3JpYmVBY3Rpb2'
    '5SBmFjdGlvbhIoCgRkYXRhGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIEZGF0YQ==');

@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = {
  '1': 'SubscribeResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.server.SubscribeData', '10': 'data'},
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmVSZXNwb25zZRIgCgRtZXRhGAEgASgLMgwuc2VydmVyLk1ldGFSBG1ldGESKQ'
    'oEZGF0YRgCIAEoCzIVLnNlcnZlci5TdWJzY3JpYmVEYXRhUgRkYXRh');

@$core.Deprecated('Use heartbeatMessageDescriptor instead')
const HeartbeatMessage$json = {
  '1': 'HeartbeatMessage',
  '2': [
    {'1': 'heartbeat', '3': 1, '4': 1, '5': 8, '10': 'heartbeat'},
  ],
};

/// Descriptor for `HeartbeatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatMessageDescriptor = $convert.base64Decode(
    'ChBIZWFydGJlYXRNZXNzYWdlEhwKCWhlYXJ0YmVhdBgBIAEoCFIJaGVhcnRiZWF0');

const $core.Map<$core.String, $core.dynamic> ServerServiceBase$json = {
  '1': 'Server',
  '2': [
    {'1': 'Call', '2': '.server.CallRequest', '3': '.server.CallResponse'},
    {'1': 'Subscribe', '2': '.server.SubscribeRequest', '3': '.server.SubscribeResponse'},
    {'1': 'Heartbeat', '2': '.server.HeartbeatMessage', '3': '.server.HeartbeatMessage'},
  ],
};

@$core.Deprecated('Use serverServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServerServiceBase$messageJson = {
  '.server.CallRequest': CallRequest$json,
  '.server.Meta': Meta$json,
  '.google.protobuf.Any': $1.Any$json,
  '.server.CallResponse': CallResponse$json,
  '.server.SubscribeRequest': SubscribeRequest$json,
  '.server.SubscribeResponse': SubscribeResponse$json,
  '.server.SubscribeData': SubscribeData$json,
  '.server.HeartbeatMessage': HeartbeatMessage$json,
};

/// Descriptor for `Server`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serverServiceDescriptor = $convert.base64Decode(
    'CgZTZXJ2ZXISMQoEQ2FsbBITLnNlcnZlci5DYWxsUmVxdWVzdBoULnNlcnZlci5DYWxsUmVzcG'
    '9uc2USQAoJU3Vic2NyaWJlEhguc2VydmVyLlN1YnNjcmliZVJlcXVlc3QaGS5zZXJ2ZXIuU3Vi'
    'c2NyaWJlUmVzcG9uc2USPwoJSGVhcnRiZWF0Ehguc2VydmVyLkhlYXJ0YmVhdE1lc3NhZ2UaGC'
    '5zZXJ2ZXIuSGVhcnRiZWF0TWVzc2FnZQ==');

