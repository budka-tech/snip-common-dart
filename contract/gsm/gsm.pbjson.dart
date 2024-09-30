//
//  Generated code. Do not modify.
//  source: gsm/gsm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use sendSmsRequestDescriptor instead')
const SendSmsRequest$json = {
  '1': 'SendSmsRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `SendSmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsRequestDescriptor = $convert.base64Decode(
    'Cg5TZW5kU21zUmVxdWVzdBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhQKBXBob25lGAIgAS'
    'gJUgVwaG9uZQ==');

@$core.Deprecated('Use flashCallRequestDescriptor instead')
const FlashCallRequest$json = {
  '1': 'FlashCallRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `FlashCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flashCallRequestDescriptor = $convert.base64Decode(
    'ChBGbGFzaENhbGxSZXF1ZXN0EhQKBXBob25lGAEgASgJUgVwaG9uZQ==');

const $core.Map<$core.String, $core.dynamic> GsmServiceBase$json = {
  '1': 'Gsm',
  '2': [
    {'1': 'SendSms', '2': '.gsm.SendSmsRequest', '3': '.gsm.CommonResponse'},
    {'1': 'FlashCall', '2': '.gsm.FlashCallRequest', '3': '.gsm.CommonResponse'},
  ],
};

@$core.Deprecated('Use gsmServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GsmServiceBase$messageJson = {
  '.gsm.SendSmsRequest': SendSmsRequest$json,
  '.gsm.CommonResponse': CommonResponse$json,
  '.gsm.FlashCallRequest': FlashCallRequest$json,
};

/// Descriptor for `Gsm`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List gsmServiceDescriptor = $convert.base64Decode(
    'CgNHc20SMwoHU2VuZFNtcxITLmdzbS5TZW5kU21zUmVxdWVzdBoTLmdzbS5Db21tb25SZXNwb2'
    '5zZRI3CglGbGFzaENhbGwSFS5nc20uRmxhc2hDYWxsUmVxdWVzdBoTLmdzbS5Db21tb25SZXNw'
    'b25zZQ==');

