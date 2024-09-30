//
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'common.pbjson.dart' as $0;
import 'google/protobuf/timestamp.pbjson.dart' as $2;

@$core.Deprecated('Use identificationTypeDescriptor instead')
const IdentificationType$json = {
  '1': 'IdentificationType',
  '2': [
    {'1': 'FlashCall', '2': 0},
    {'1': 'SMS', '2': 1},
    {'1': 'Push', '2': 2},
  ],
};

/// Descriptor for `IdentificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List identificationTypeDescriptor = $convert.base64Decode(
    'ChJJZGVudGlmaWNhdGlvblR5cGUSDQoJRmxhc2hDYWxsEAASBwoDU01TEAESCAoEUHVzaBAC');

@$core.Deprecated('Use commonRequestDescriptor instead')
const CommonRequest$json = {
  '1': 'CommonRequest',
  '2': [
    {'1': 'accountId', '3': 2, '4': 1, '5': 13, '10': 'accountId'},
  ],
};

/// Descriptor for `CommonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonRequestDescriptor = $convert.base64Decode(
    'Cg1Db21tb25SZXF1ZXN0EhwKCWFjY291bnRJZBgCIAEoDVIJYWNjb3VudElk');

@$core.Deprecated('Use identificationRequestDescriptor instead')
const IdentificationRequest$json = {
  '1': 'IdentificationRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `IdentificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identificationRequestDescriptor = $convert.base64Decode(
    'ChVJZGVudGlmaWNhdGlvblJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25l');

@$core.Deprecated('Use identificationResponseDescriptor instead')
const IdentificationResponse$json = {
  '1': 'IdentificationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.users.IdentificationType', '9': 0, '10': 'type', '17': true},
    {'1': 'otherMethods', '3': 3, '4': 3, '5': 14, '6': '.users.IdentificationType', '10': 'otherMethods'},
    {'1': 'data', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'data', '17': true},
  ],
  '8': [
    {'1': '_type'},
    {'1': '_data'},
  ],
};

/// Descriptor for `IdentificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identificationResponseDescriptor = $convert.base64Decode(
    'ChZJZGVudGlmaWNhdGlvblJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoDVIGc3RhdHVzEjIKBHR5cG'
    'UYAiABKA4yGS51c2Vycy5JZGVudGlmaWNhdGlvblR5cGVIAFIEdHlwZYgBARI9CgxvdGhlck1l'
    'dGhvZHMYAyADKA4yGS51c2Vycy5JZGVudGlmaWNhdGlvblR5cGVSDG90aGVyTWV0aG9kcxIXCg'
    'RkYXRhGAQgASgJSAFSBGRhdGGIAQFCBwoFX3R5cGVCBwoFX2RhdGE=');

@$core.Deprecated('Use checkCodeRequestDescriptor instead')
const CheckCodeRequest$json = {
  '1': 'CheckCodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `CheckCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCodeRequestDescriptor = $convert.base64Decode(
    'ChBDaGVja0NvZGVSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use hasSessionRequestDescriptor instead')
const HasSessionRequest$json = {
  '1': 'HasSessionRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 3, '10': 'sessionId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 13, '10': 'accountId'},
  ],
};

/// Descriptor for `HasSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasSessionRequestDescriptor = $convert.base64Decode(
    'ChFIYXNTZXNzaW9uUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKANSCXNlc3Npb25JZBIcCglhY2'
    'NvdW50SWQYAiABKA1SCWFjY291bnRJZA==');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'country', '3': 10, '4': 1, '5': 5, '10': 'country'},
    {'1': 'district', '3': 11, '4': 1, '5': 5, '10': 'district'},
    {'1': 'locale', '3': 12, '4': 1, '5': 5, '10': 'locale'},
    {'1': 'timezone', '3': 13, '4': 1, '5': 5, '10': 'timezone'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25lEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSGAoHc3VybmFtZRgDIAEoCVIHc3VybmFtZRIYCgdjb3VudHJ5GAogASgFUgdjb3VudHJ5'
    'EhoKCGRpc3RyaWN0GAsgASgFUghkaXN0cmljdBIWCgZsb2NhbGUYDCABKAVSBmxvY2FsZRIaCg'
    'h0aW1lem9uZRgNIAEoBVIIdGltZXpvbmU=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25l');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'sessionId', '17': true},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.users.Account', '9': 1, '10': 'account', '17': true},
  ],
  '8': [
    {'1': '_sessionId'},
    {'1': '_account'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoDVIGc3RhdHVzEiEKCXNlc3Npb25JZBgCIA'
    'EoA0gAUglzZXNzaW9uSWSIAQESLQoHYWNjb3VudBgDIAEoCzIOLnVzZXJzLkFjY291bnRIAVIH'
    'YWNjb3VudIgBAUIMCgpfc2Vzc2lvbklkQgoKCF9hY2NvdW50');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'phones', '3': 2, '4': 3, '5': 11, '6': '.users.AccountPhone', '10': 'phones'},
    {'1': 'emails', '3': 3, '4': 3, '5': 11, '6': '.users.AccountEmail', '10': 'emails'},
    {'1': 'roles', '3': 4, '4': 3, '5': 11, '6': '.users.AccountRole', '10': 'roles'},
    {'1': 'photo', '3': 5, '4': 1, '5': 9, '10': 'photo'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 7, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'patronymic', '3': 8, '4': 1, '5': 9, '10': 'patronymic'},
    {'1': 'birthdate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthdate'},
    {'1': 'country', '3': 10, '4': 1, '5': 5, '10': 'country'},
    {'1': 'district', '3': 11, '4': 1, '5': 5, '10': 'district'},
    {'1': 'locale', '3': 12, '4': 1, '5': 5, '10': 'locale'},
    {'1': 'timezone', '3': 13, '4': 1, '5': 5, '10': 'timezone'},
    {'1': 'created_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eg4KAmlkGAEgASgFUgJpZBIrCgZwaG9uZXMYAiADKAsyEy51c2Vycy5BY2NvdW'
    '50UGhvbmVSBnBob25lcxIrCgZlbWFpbHMYAyADKAsyEy51c2Vycy5BY2NvdW50RW1haWxSBmVt'
    'YWlscxIoCgVyb2xlcxgEIAMoCzISLnVzZXJzLkFjY291bnRSb2xlUgVyb2xlcxIUCgVwaG90bx'
    'gFIAEoCVIFcGhvdG8SEgoEbmFtZRgGIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAcgASgJUgdzdXJu'
    'YW1lEh4KCnBhdHJvbnltaWMYCCABKAlSCnBhdHJvbnltaWMSOAoJYmlydGhkYXRlGAkgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJYmlydGhkYXRlEhgKB2NvdW50cnkYCiABKAVS'
    'B2NvdW50cnkSGgoIZGlzdHJpY3QYCyABKAVSCGRpc3RyaWN0EhYKBmxvY2FsZRgMIAEoBVIGbG'
    '9jYWxlEhoKCHRpbWV6b25lGA0gASgFUgh0aW1lem9uZRI5CgpjcmVhdGVkX2F0GA4gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use accountEmailDescriptor instead')
const AccountEmail$json = {
  '1': 'AccountEmail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 13, '10': 'accountId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `AccountEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountEmailDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50RW1haWwSDgoCaWQYASABKARSAmlkEh0KCmFjY291bnRfaWQYAiABKA1SCWFjY2'
    '91bnRJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSFAoFb3JkZXIYBCABKAVSBW9yZGVyEjkKCmNy'
    'ZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQ'
    'oKdXBkYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dA==');

@$core.Deprecated('Use accountPhoneDescriptor instead')
const AccountPhone$json = {
  '1': 'AccountPhone',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 13, '10': 'accountId'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `AccountPhone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPhoneDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50UGhvbmUSDgoCaWQYASABKARSAmlkEh0KCmFjY291bnRfaWQYAiABKA1SCWFjY2'
    '91bnRJZBIUCgVwaG9uZRgDIAEoCVIFcGhvbmUSFAoFb3JkZXIYBCABKAVSBW9yZGVyEjkKCmNy'
    'ZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQ'
    'oKdXBkYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRB'
    'dA==');

@$core.Deprecated('Use accountRoleDescriptor instead')
const AccountRole$json = {
  '1': 'AccountRole',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 13, '10': 'accountId'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `AccountRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountRoleDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50Um9sZRIOCgJpZBgBIAEoBFICaWQSHQoKYWNjb3VudF9pZBgCIAEoDVIJYWNjb3'
    'VudElkEhIKBHJvbGUYAyABKAlSBHJvbGUSFAoFb3JkZXIYBCABKAVSBW9yZGVyEjkKCmNyZWF0'
    'ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use updateAccountDataRequestDescriptor instead')
const UpdateAccountDataRequest$json = {
  '1': 'UpdateAccountDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 2, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'patronymic', '3': 3, '4': 1, '5': 9, '10': 'patronymic'},
    {'1': 'birthdate', '3': 4, '4': 1, '5': 9, '10': 'birthdate'},
    {'1': 'country', '3': 5, '4': 1, '5': 5, '10': 'country'},
    {'1': 'district', '3': 6, '4': 1, '5': 5, '10': 'district'},
    {'1': 'locale', '3': 7, '4': 1, '5': 5, '10': 'locale'},
    {'1': 'timezone', '3': 8, '4': 1, '5': 5, '10': 'timezone'},
  ],
};

/// Descriptor for `UpdateAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountDataRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBY2NvdW50RGF0YVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdzdXJuYW'
    '1lGAIgASgJUgdzdXJuYW1lEh4KCnBhdHJvbnltaWMYAyABKAlSCnBhdHJvbnltaWMSHAoJYmly'
    'dGhkYXRlGAQgASgJUgliaXJ0aGRhdGUSGAoHY291bnRyeRgFIAEoBVIHY291bnRyeRIaCghkaX'
    'N0cmljdBgGIAEoBVIIZGlzdHJpY3QSFgoGbG9jYWxlGAcgASgFUgZsb2NhbGUSGgoIdGltZXpv'
    'bmUYCCABKAVSCHRpbWV6b25l');

@$core.Deprecated('Use updatePasswordRequestDescriptor instead')
const UpdatePasswordRequest$json = {
  '1': 'UpdatePasswordRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UpdatePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQYXNzd29yZFJlcXVlc3QSHAoJYWNjb3VudElkGAEgASgFUglhY2NvdW50SWQSGg'
    'oIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use updatePhotoRequestDescriptor instead')
const UpdatePhotoRequest$json = {
  '1': 'UpdatePhotoRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'photo', '3': 2, '4': 1, '5': 12, '10': 'photo'},
  ],
};

/// Descriptor for `UpdatePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhotoRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQaG90b1JlcXVlc3QSHAoJYWNjb3VudElkGAEgASgFUglhY2NvdW50SWQSFAoFcG'
    'hvdG8YAiABKAxSBXBob3Rv');

@$core.Deprecated('Use addPhoneRequestDescriptor instead')
const AddPhoneRequest$json = {
  '1': 'AddPhoneRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `AddPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPhoneRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRQaG9uZVJlcXVlc3QSHAoJYWNjb3VudElkGAEgASgFUglhY2NvdW50SWQSFAoFcGhvbm'
    'UYAiABKAlSBXBob25l');

@$core.Deprecated('Use updatePhoneRequestDescriptor instead')
const UpdatePhoneRequest$json = {
  '1': 'UpdatePhoneRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `UpdatePhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhoneRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQaG9uZVJlcXVlc3QSHAoJYWNjb3VudElkGAEgASgFUglhY2NvdW50SWQSFAoFcG'
    'hvbmUYAiABKAlSBXBob25l');

@$core.Deprecated('Use removePhoneRequestDescriptor instead')
const RemovePhoneRequest$json = {
  '1': 'RemovePhoneRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `RemovePhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePhoneRequestDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVQaG9uZVJlcXVlc3QSHAoJYWNjb3VudElkGAEgASgFUglhY2NvdW50SWQSFAoFcG'
    'hvbmUYAiABKAlSBXBob25l');

const $core.Map<$core.String, $core.dynamic> UsersServiceBase$json = {
  '1': 'Users',
  '2': [
    {'1': 'Identification', '2': '.users.IdentificationRequest', '3': '.users.IdentificationResponse'},
    {'1': 'CheckCode', '2': '.users.CheckCodeRequest', '3': '.common.Response'},
    {'1': 'LoginByCode', '2': '.users.LoginRequest', '3': '.users.LoginResponse'},
    {'1': 'Register', '2': '.users.RegisterRequest', '3': '.users.LoginResponse'},
    {'1': 'HasSession', '2': '.users.HasSessionRequest', '3': '.common.Response'},
    {'1': 'GetAccount', '2': '.users.CommonRequest', '3': '.users.Account'},
    {'1': 'UpdateAccountData', '2': '.users.UpdateAccountDataRequest', '3': '.common.Response'},
    {'1': 'UpdatePassword', '2': '.users.UpdatePasswordRequest', '3': '.common.Response'},
    {'1': 'UpdatePhoto', '2': '.users.UpdatePhotoRequest', '3': '.common.Response'},
    {'1': 'AddPhone', '2': '.users.AddPhoneRequest', '3': '.common.Response'},
    {'1': 'UpdatePhone', '2': '.users.UpdatePhotoRequest', '3': '.common.Response'},
    {'1': 'RemovePhone', '2': '.users.RemovePhoneRequest', '3': '.common.Response'},
  ],
};

@$core.Deprecated('Use usersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UsersServiceBase$messageJson = {
  '.users.IdentificationRequest': IdentificationRequest$json,
  '.users.IdentificationResponse': IdentificationResponse$json,
  '.users.CheckCodeRequest': CheckCodeRequest$json,
  '.common.Response': $0.Response$json,
  '.users.LoginRequest': LoginRequest$json,
  '.users.LoginResponse': LoginResponse$json,
  '.users.Account': Account$json,
  '.users.AccountPhone': AccountPhone$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.users.AccountEmail': AccountEmail$json,
  '.users.AccountRole': AccountRole$json,
  '.users.RegisterRequest': RegisterRequest$json,
  '.users.HasSessionRequest': HasSessionRequest$json,
  '.users.CommonRequest': CommonRequest$json,
  '.users.UpdateAccountDataRequest': UpdateAccountDataRequest$json,
  '.users.UpdatePasswordRequest': UpdatePasswordRequest$json,
  '.users.UpdatePhotoRequest': UpdatePhotoRequest$json,
  '.users.AddPhoneRequest': AddPhoneRequest$json,
  '.users.RemovePhoneRequest': RemovePhoneRequest$json,
};

/// Descriptor for `Users`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List usersServiceDescriptor = $convert.base64Decode(
    'CgVVc2VycxJNCg5JZGVudGlmaWNhdGlvbhIcLnVzZXJzLklkZW50aWZpY2F0aW9uUmVxdWVzdB'
    'odLnVzZXJzLklkZW50aWZpY2F0aW9uUmVzcG9uc2USNgoJQ2hlY2tDb2RlEhcudXNlcnMuQ2hl'
    'Y2tDb2RlUmVxdWVzdBoQLmNvbW1vbi5SZXNwb25zZRI4CgtMb2dpbkJ5Q29kZRITLnVzZXJzLk'
    'xvZ2luUmVxdWVzdBoULnVzZXJzLkxvZ2luUmVzcG9uc2USOAoIUmVnaXN0ZXISFi51c2Vycy5S'
    'ZWdpc3RlclJlcXVlc3QaFC51c2Vycy5Mb2dpblJlc3BvbnNlEjgKCkhhc1Nlc3Npb24SGC51c2'
    'Vycy5IYXNTZXNzaW9uUmVxdWVzdBoQLmNvbW1vbi5SZXNwb25zZRIyCgpHZXRBY2NvdW50EhQu'
    'dXNlcnMuQ29tbW9uUmVxdWVzdBoOLnVzZXJzLkFjY291bnQSRgoRVXBkYXRlQWNjb3VudERhdG'
    'ESHy51c2Vycy5VcGRhdGVBY2NvdW50RGF0YVJlcXVlc3QaEC5jb21tb24uUmVzcG9uc2USQAoO'
    'VXBkYXRlUGFzc3dvcmQSHC51c2Vycy5VcGRhdGVQYXNzd29yZFJlcXVlc3QaEC5jb21tb24uUm'
    'VzcG9uc2USOgoLVXBkYXRlUGhvdG8SGS51c2Vycy5VcGRhdGVQaG90b1JlcXVlc3QaEC5jb21t'
    'b24uUmVzcG9uc2USNAoIQWRkUGhvbmUSFi51c2Vycy5BZGRQaG9uZVJlcXVlc3QaEC5jb21tb2'
    '4uUmVzcG9uc2USOgoLVXBkYXRlUGhvbmUSGS51c2Vycy5VcGRhdGVQaG90b1JlcXVlc3QaEC5j'
    'b21tb24uUmVzcG9uc2USOgoLUmVtb3ZlUGhvbmUSGS51c2Vycy5SZW1vdmVQaG9uZVJlcXVlc3'
    'QaEC5jb21tb24uUmVzcG9uc2U=');

