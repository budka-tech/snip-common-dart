//
//  Generated code. Do not modify.
//  source: users/users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/timestamp.pbjson.dart' as $3;

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

@$core.Deprecated('Use commonResponseDescriptor instead')
const CommonResponse$json = {
  '1': 'CommonResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
  ],
};

/// Descriptor for `CommonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonResponseDescriptor = $convert.base64Decode(
    'Cg5Db21tb25SZXNwb25zZRIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxISCgRjb2RlGAIgASgNUg'
    'Rjb2Rl');

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
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25l');

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
    {'1': 'sessionId', '3': 1, '4': 1, '5': 3, '10': 'sessionId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.users.Account', '10': 'account'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhwKCXNlc3Npb25JZBgBIAEoA1IJc2Vzc2lvbklkEigKB2FjY291bn'
    'QYAiABKAsyDi51c2Vycy5BY2NvdW50UgdhY2NvdW50');

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
    {'1': 'locale', '3': 6, '4': 1, '5': 5, '10': 'locale'},
    {'1': 'timezone', '3': 7, '4': 1, '5': 5, '10': 'timezone'},
  ],
};

/// Descriptor for `UpdateAccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountDataRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBY2NvdW50RGF0YVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdzdXJuYW'
    '1lGAIgASgJUgdzdXJuYW1lEh4KCnBhdHJvbnltaWMYAyABKAlSCnBhdHJvbnltaWMSHAoJYmly'
    'dGhkYXRlGAQgASgJUgliaXJ0aGRhdGUSGAoHY291bnRyeRgFIAEoBVIHY291bnRyeRIWCgZsb2'
    'NhbGUYBiABKAVSBmxvY2FsZRIaCgh0aW1lem9uZRgHIAEoBVIIdGltZXpvbmU=');

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
    {'1': 'Register', '2': '.users.RegisterRequest', '3': '.users.CommonResponse'},
    {'1': 'Login', '2': '.users.LoginRequest', '3': '.users.LoginResponse'},
    {'1': 'HasSession', '2': '.users.HasSessionRequest', '3': '.users.CommonResponse'},
    {'1': 'GetAccount', '2': '.users.CommonRequest', '3': '.users.Account'},
    {'1': 'UpdateAccountData', '2': '.users.UpdateAccountDataRequest', '3': '.users.CommonResponse'},
    {'1': 'UpdatePassword', '2': '.users.UpdatePasswordRequest', '3': '.users.CommonResponse'},
    {'1': 'UpdatePhoto', '2': '.users.UpdatePhotoRequest', '3': '.users.CommonResponse'},
    {'1': 'AddPhone', '2': '.users.AddPhoneRequest', '3': '.users.CommonResponse'},
    {'1': 'UpdatePhone', '2': '.users.UpdatePhotoRequest', '3': '.users.CommonResponse'},
    {'1': 'RemovePhone', '2': '.users.RemovePhoneRequest', '3': '.users.CommonResponse'},
  ],
};

@$core.Deprecated('Use usersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UsersServiceBase$messageJson = {
  '.users.RegisterRequest': RegisterRequest$json,
  '.users.CommonResponse': CommonResponse$json,
  '.users.LoginRequest': LoginRequest$json,
  '.users.LoginResponse': LoginResponse$json,
  '.users.Account': Account$json,
  '.users.AccountPhone': AccountPhone$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.users.AccountEmail': AccountEmail$json,
  '.users.AccountRole': AccountRole$json,
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
    'CgVVc2VycxI5CghSZWdpc3RlchIWLnVzZXJzLlJlZ2lzdGVyUmVxdWVzdBoVLnVzZXJzLkNvbW'
    '1vblJlc3BvbnNlEjIKBUxvZ2luEhMudXNlcnMuTG9naW5SZXF1ZXN0GhQudXNlcnMuTG9naW5S'
    'ZXNwb25zZRI9CgpIYXNTZXNzaW9uEhgudXNlcnMuSGFzU2Vzc2lvblJlcXVlc3QaFS51c2Vycy'
    '5Db21tb25SZXNwb25zZRIyCgpHZXRBY2NvdW50EhQudXNlcnMuQ29tbW9uUmVxdWVzdBoOLnVz'
    'ZXJzLkFjY291bnQSSwoRVXBkYXRlQWNjb3VudERhdGESHy51c2Vycy5VcGRhdGVBY2NvdW50RG'
    'F0YVJlcXVlc3QaFS51c2Vycy5Db21tb25SZXNwb25zZRJFCg5VcGRhdGVQYXNzd29yZBIcLnVz'
    'ZXJzLlVwZGF0ZVBhc3N3b3JkUmVxdWVzdBoVLnVzZXJzLkNvbW1vblJlc3BvbnNlEj8KC1VwZG'
    'F0ZVBob3RvEhkudXNlcnMuVXBkYXRlUGhvdG9SZXF1ZXN0GhUudXNlcnMuQ29tbW9uUmVzcG9u'
    'c2USOQoIQWRkUGhvbmUSFi51c2Vycy5BZGRQaG9uZVJlcXVlc3QaFS51c2Vycy5Db21tb25SZX'
    'Nwb25zZRI/CgtVcGRhdGVQaG9uZRIZLnVzZXJzLlVwZGF0ZVBob3RvUmVxdWVzdBoVLnVzZXJz'
    'LkNvbW1vblJlc3BvbnNlEj8KC1JlbW92ZVBob25lEhkudXNlcnMuUmVtb3ZlUGhvbmVSZXF1ZX'
    'N0GhUudXNlcnMuQ29tbW9uUmVzcG9uc2U=');

