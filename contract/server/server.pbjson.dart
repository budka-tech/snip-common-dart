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
    {'1': 'Subscribe', '2': 1},
    {'1': 'Unsubscribe', '2': 2},
    {'1': 'Event', '2': 3},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIICgRDYWxsEAASDQoJU3Vic2NyaWJlEAESDwoLVW5zdWJzY3JpYmUQAh'
    'IJCgVFdmVudBAD');

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = {
  '1': 'Domain',
  '2': [
    {'1': 'Socket', '2': 0},
    {'1': 'Auth', '2': 1},
    {'1': 'Users', '2': 2},
    {'1': 'Assist', '2': 3},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SCgoGU29ja2V0EAASCAoEQXV0aBABEgkKBVVzZXJzEAISCgoGQXNzaXN0EAM=');

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
    {'1': 'id', '3': 3, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `Meta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDescriptor = $convert.base64Decode(
    'CgRNZXRhEicKBHR5cGUYASABKA4yEy5zZXJ2ZXIuTWVzc2FnZVR5cGVSBHR5cGUSJgoGZG9tYW'
    'luGAIgASgOMg4uc2VydmVyLkRvbWFpblIGZG9tYWluEg4KAmlkGAMgASgNUgJpZA==');

@$core.Deprecated('Use paramsRequestDescriptor instead')
const ParamsRequest$json = {
  '1': 'ParamsRequest',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `ParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsRequestDescriptor = $convert.base64Decode(
    'Cg1QYXJhbXNSZXF1ZXN0EiAKBG1ldGEYASABKAsyDC5zZXJ2ZXIuTWV0YVIEbWV0YRIoCgRkYX'
    'RhGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIEZGF0YQ==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.server.Meta', '10': 'meta'},
    {'1': 'status', '3': 2, '4': 1, '5': 13, '10': 'status'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIgCgRtZXRhGAEgASgLMgwuc2VydmVyLk1ldGFSBG1ldGESFgoGc3RhdHVzGA'
    'IgASgNUgZzdGF0dXMSKAoEZGF0YRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRhdGE=');

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

const $core.Map<$core.String, $core.dynamic> ServerServiceBase$json = {
  '1': 'Server',
  '2': [
    {'1': 'Request', '2': '.server.ParamsRequest', '3': '.google.protobuf.Empty'},
  ],
};

@$core.Deprecated('Use serverServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServerServiceBase$messageJson = {
  '.server.ParamsRequest': ParamsRequest$json,
  '.server.Meta': Meta$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.protobuf.Empty': $5.Empty$json,
};

/// Descriptor for `Server`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serverServiceDescriptor = $convert.base64Decode(
    'CgZTZXJ2ZXISOAoHUmVxdWVzdBIVLnNlcnZlci5QYXJhbXNSZXF1ZXN0GhYuZ29vZ2xlLnByb3'
    'RvYnVmLkVtcHR5');

