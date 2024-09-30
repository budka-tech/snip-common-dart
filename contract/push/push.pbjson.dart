//
//  Generated code. Do not modify.
//  source: push/push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/timestamp.pbjson.dart' as $2;

@$core.Deprecated('Use commonResponseDescriptor instead')
const CommonResponse$json = {
  '1': 'CommonResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
  ],
};

/// Descriptor for `CommonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonResponseDescriptor = $convert.base64Decode(
    'Cg5Db21tb25SZXNwb25zZRIWCgZzdGF0dXMYASABKA1SBnN0YXR1cw==');

@$core.Deprecated('Use nowRequestDescriptor instead')
const NowRequest$json = {
  '1': 'NowRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `NowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nowRequestDescriptor = $convert.base64Decode(
    'CgpOb3dSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgR0ZXh0GAIgASgJUgR0ZXh0');

@$core.Deprecated('Use scheduleRequestDescriptor instead')
const ScheduleRequest$json = {
  '1': 'ScheduleRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'id', '3': 3, '4': 3, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleRequestDescriptor = $convert.base64Decode(
    'Cg9TY2hlZHVsZVJlcXVlc3QSEgoEdGV4dBgBIAEoCVIEdGV4dBIuCgRkYXRlGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRIOCgJpZBgDIAMoCVICaWQ=');

const $core.Map<$core.String, $core.dynamic> PushServiceBase$json = {
  '1': 'Push',
  '2': [
    {'1': 'Now', '2': '.gsm.NowRequest', '3': '.gsm.CommonResponse'},
    {'1': 'Schedule', '2': '.gsm.ScheduleRequest', '3': '.gsm.CommonResponse'},
  ],
};

@$core.Deprecated('Use pushServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PushServiceBase$messageJson = {
  '.gsm.NowRequest': NowRequest$json,
  '.gsm.CommonResponse': CommonResponse$json,
  '.gsm.ScheduleRequest': ScheduleRequest$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
};

/// Descriptor for `Push`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List pushServiceDescriptor = $convert.base64Decode(
    'CgRQdXNoEisKA05vdxIPLmdzbS5Ob3dSZXF1ZXN0GhMuZ3NtLkNvbW1vblJlc3BvbnNlEjUKCF'
    'NjaGVkdWxlEhQuZ3NtLlNjaGVkdWxlUmVxdWVzdBoTLmdzbS5Db21tb25SZXNwb25zZQ==');

