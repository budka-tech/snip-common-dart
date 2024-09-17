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

@$core.Deprecated('Use getSmsRequestDescriptor instead')
const GetSmsRequest$json = {
  '1': 'GetSmsRequest',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `GetSmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmsRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRTbXNSZXF1ZXN0EhYKBnVzZXJJZBgBIAEoBVIGdXNlcklkEhQKBXBob25lGAIgASgJUg'
    'VwaG9uZQ==');

@$core.Deprecated('Use getSmsResponseDescriptor instead')
const GetSmsResponse$json = {
  '1': 'GetSmsResponse',
  '2': [
    {'1': 'sms', '3': 1, '4': 1, '5': 9, '10': 'sms'},
  ],
};

/// Descriptor for `GetSmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmsResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRTbXNSZXNwb25zZRIQCgNzbXMYASABKAlSA3Ntcw==');

@$core.Deprecated('Use getFlashCallRequestDescriptor instead')
const GetFlashCallRequest$json = {
  '1': 'GetFlashCallRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `GetFlashCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlashCallRequestDescriptor = $convert.base64Decode(
    'ChNHZXRGbGFzaENhbGxSZXF1ZXN0EhQKBXBob25lGAEgASgJUgVwaG9uZQ==');

@$core.Deprecated('Use getFlashCallResponseDescriptor instead')
const GetFlashCallResponse$json = {
  '1': 'GetFlashCallResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `GetFlashCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlashCallResponseDescriptor = $convert.base64Decode(
    'ChRHZXRGbGFzaENhbGxSZXNwb25zZRIWCgZzdGF0dXMYASABKAhSBnN0YXR1cw==');

const $core.Map<$core.String, $core.dynamic> GsmServiceBase$json = {
  '1': 'Gsm',
  '2': [
    {'1': 'GetSms', '2': '.gsm.GetSmsRequest', '3': '.gsm.GetSmsResponse'},
    {'1': 'GetFlashCall', '2': '.gsm.GetFlashCallRequest', '3': '.gsm.GetFlashCallResponse'},
  ],
};

@$core.Deprecated('Use gsmServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GsmServiceBase$messageJson = {
  '.gsm.GetSmsRequest': GetSmsRequest$json,
  '.gsm.GetSmsResponse': GetSmsResponse$json,
  '.gsm.GetFlashCallRequest': GetFlashCallRequest$json,
  '.gsm.GetFlashCallResponse': GetFlashCallResponse$json,
};

/// Descriptor for `Gsm`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List gsmServiceDescriptor = $convert.base64Decode(
    'CgNHc20SMQoGR2V0U21zEhIuZ3NtLkdldFNtc1JlcXVlc3QaEy5nc20uR2V0U21zUmVzcG9uc2'
    'USQwoMR2V0Rmxhc2hDYWxsEhguZ3NtLkdldEZsYXNoQ2FsbFJlcXVlc3QaGS5nc20uR2V0Rmxh'
    'c2hDYWxsUmVzcG9uc2U=');

