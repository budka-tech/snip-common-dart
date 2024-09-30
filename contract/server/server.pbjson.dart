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

import '../google/protobuf/any.pbjson.dart' as $4;
import '../google/protobuf/empty.pbjson.dart' as $5;

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'Call', '2': 0},
    {'1': 'CallSuccess', '2': 1},
    {'1': 'CallError', '2': 2},
    {'1': 'Subscribe', '2': 3},
    {'1': 'SubscribeError', '2': 4},
    {'1': 'Unsubscribe', '2': 5},
    {'1': 'Event', '2': 6},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIICgRDYWxsEAASDwoLQ2FsbFN1Y2Nlc3MQARINCglDYWxsRXJyb3IQAh'
    'INCglTdWJzY3JpYmUQAxISCg5TdWJzY3JpYmVFcnJvchAEEg8KC1Vuc3Vic2NyaWJlEAUSCQoF'
    'RXZlbnQQBg==');

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = {
  '1': 'Domain',
  '2': [
    {'1': 'Auth', '2': 0},
    {'1': 'Users', '2': 1},
    {'1': 'Assist', '2': 2},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SCAoEQXV0aBAAEgkKBVVzZXJzEAESCgoGQXNzaXN0EAI=');

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

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EiAKBG1ldGEYASABKAsyDC5zZXJ2ZXIuTWV0YVIEbWV0YRIoCgRkYXRhGAIgAS'
    'gLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIEZGF0YQ==');

@$core.Deprecated('Use callResponseDescriptor instead')
const CallResponse$json = {
  '1': 'CallResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `CallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseDescriptor = $convert.base64Decode(
    'CgxDYWxsUmVzcG9uc2USIAoEbWV0YRgBIAEoCzIMLnNlcnZlci5NZXRhUgRtZXRhEigKBGRhdG'
    'EYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgRkYXRh');

@$core.Deprecated('Use callSuccessResponseDescriptor instead')
const CallSuccessResponse$json = {
  '1': 'CallSuccessResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `CallSuccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callSuccessResponseDescriptor = $convert.base64Decode(
    'ChNDYWxsU3VjY2Vzc1Jlc3BvbnNlEiAKBG1ldGEYASABKAsyDC5zZXJ2ZXIuTWV0YVIEbWV0YR'
    'IoCgRkYXRhGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIEZGF0YQ==');

@$core.Deprecated('Use callErrorResponseDescriptor instead')
const CallErrorResponse$json = {
  '1': 'CallErrorResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
  ],
};

/// Descriptor for `CallErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callErrorResponseDescriptor = $convert.base64Decode(
    'ChFDYWxsRXJyb3JSZXNwb25zZRIgCgRtZXRhGAEgASgLMgwuc2VydmVyLk1ldGFSBG1ldGESEg'
    'oEY29kZRgCIAEoDVIEY29kZQ==');

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

@$core.Deprecated('Use unsubscribeRequestDescriptor instead')
const UnsubscribeRequest$json = {
  '1': 'UnsubscribeRequest',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
  ],
};

/// Descriptor for `UnsubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeRequestDescriptor = $convert.base64Decode(
    'ChJVbnN1YnNjcmliZVJlcXVlc3QSIAoEbWV0YRgBIAEoCzIMLnNlcnZlci5NZXRhUgRtZXRh');

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

@$core.Deprecated('Use subscribeErrorResponseDescriptor instead')
const SubscribeErrorResponse$json = {
  '1': 'SubscribeErrorResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
  ],
};

/// Descriptor for `SubscribeErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeErrorResponseDescriptor = $convert.base64Decode(
    'ChZTdWJzY3JpYmVFcnJvclJlc3BvbnNlEiAKBG1ldGEYASABKAsyDC5zZXJ2ZXIuTWV0YVIEbW'
    'V0YRISCgRjb2RlGAIgASgNUgRjb2Rl');

@$core.Deprecated('Use eventMessageDescriptor instead')
const EventMessage$json = {
  '1': 'EventMessage',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
  ],
};

/// Descriptor for `EventMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMessageDescriptor = $convert.base64Decode(
    'CgxFdmVudE1lc3NhZ2USIAoEbWV0YRgBIAEoCzIMLnNlcnZlci5NZXRhUgRtZXRhEhIKBGNvZG'
    'UYAiABKA1SBGNvZGU=');

const $core.Map<$core.String, $core.dynamic> ServerServiceBase$json = {
  '1': 'Server',
  '2': [
    {'1': 'Call', '2': '.server.Request', '3': '.google.protobuf.Empty'},
    {'1': 'Subscribe', '2': '.server.Request', '3': '.google.protobuf.Empty'},
    {'1': 'UnSubscribe', '2': '.server.UnsubscribeRequest', '3': '.google.protobuf.Empty'},
  ],
};

@$core.Deprecated('Use serverServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServerServiceBase$messageJson = {
  '.server.Request': Request$json,
  '.server.Meta': Meta$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.server.UnsubscribeRequest': UnsubscribeRequest$json,
};

/// Descriptor for `Server`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serverServiceDescriptor = $convert.base64Decode(
    'CgZTZXJ2ZXISLwoEQ2FsbBIPLnNlcnZlci5SZXF1ZXN0GhYuZ29vZ2xlLnByb3RvYnVmLkVtcH'
    'R5EjQKCVN1YnNjcmliZRIPLnNlcnZlci5SZXF1ZXN0GhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5'
    'EkEKC1VuU3Vic2NyaWJlEhouc2VydmVyLlVuc3Vic2NyaWJlUmVxdWVzdBoWLmdvb2dsZS5wcm'
    '90b2J1Zi5FbXB0eQ==');

