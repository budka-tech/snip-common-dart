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
    {'1': 'codes', '3': 2, '4': 3, '5': 13, '10': 'codes'},
  ],
};

/// Descriptor for `CommonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonResponseDescriptor = $convert.base64Decode(
    'Cg5Db21tb25SZXNwb25zZRIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxIUCgVjb2RlcxgCIAMoDV'
    'IFY29kZXM=');

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
    {'1': 'phones', '3': 2, '4': 3, '5': 9, '10': 'phones'},
    {'1': 'photo', '3': 3, '4': 1, '5': 9, '10': 'photo'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 5, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'patronymic', '3': 6, '4': 1, '5': 9, '10': 'patronymic'},
    {'1': 'birthdate', '3': 7, '4': 1, '5': 9, '10': 'birthdate'},
    {'1': 'country', '3': 8, '4': 1, '5': 5, '10': 'country'},
    {'1': 'locale', '3': 9, '4': 1, '5': 5, '10': 'locale'},
    {'1': 'timezone', '3': 10, '4': 1, '5': 5, '10': 'timezone'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eg4KAmlkGAEgASgFUgJpZBIWCgZwaG9uZXMYAiADKAlSBnBob25lcxIUCgVwaG'
    '90bxgDIAEoCVIFcGhvdG8SEgoEbmFtZRgEIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAUgASgJUgdz'
    'dXJuYW1lEh4KCnBhdHJvbnltaWMYBiABKAlSCnBhdHJvbnltaWMSHAoJYmlydGhkYXRlGAcgAS'
    'gJUgliaXJ0aGRhdGUSGAoHY291bnRyeRgIIAEoBVIHY291bnRyeRIWCgZsb2NhbGUYCSABKAVS'
    'BmxvY2FsZRIaCgh0aW1lem9uZRgKIAEoBVIIdGltZXpvbmU=');

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
    {'1': 'Register', '2': '.users.RegisterRequest', '3': '.users.LoginResponse'},
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
  '.users.LoginResponse': LoginResponse$json,
  '.users.Account': Account$json,
  '.users.LoginRequest': LoginRequest$json,
  '.users.HasSessionRequest': HasSessionRequest$json,
  '.users.CommonResponse': CommonResponse$json,
  '.users.CommonRequest': CommonRequest$json,
  '.users.UpdateAccountDataRequest': UpdateAccountDataRequest$json,
  '.users.UpdatePasswordRequest': UpdatePasswordRequest$json,
  '.users.UpdatePhotoRequest': UpdatePhotoRequest$json,
  '.users.AddPhoneRequest': AddPhoneRequest$json,
  '.users.RemovePhoneRequest': RemovePhoneRequest$json,
};

/// Descriptor for `Users`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List usersServiceDescriptor = $convert.base64Decode(
    'CgVVc2VycxI4CghSZWdpc3RlchIWLnVzZXJzLlJlZ2lzdGVyUmVxdWVzdBoULnVzZXJzLkxvZ2'
    'luUmVzcG9uc2USMgoFTG9naW4SEy51c2Vycy5Mb2dpblJlcXVlc3QaFC51c2Vycy5Mb2dpblJl'
    'c3BvbnNlEj0KCkhhc1Nlc3Npb24SGC51c2Vycy5IYXNTZXNzaW9uUmVxdWVzdBoVLnVzZXJzLk'
    'NvbW1vblJlc3BvbnNlEjIKCkdldEFjY291bnQSFC51c2Vycy5Db21tb25SZXF1ZXN0Gg4udXNl'
    'cnMuQWNjb3VudBJLChFVcGRhdGVBY2NvdW50RGF0YRIfLnVzZXJzLlVwZGF0ZUFjY291bnREYX'
    'RhUmVxdWVzdBoVLnVzZXJzLkNvbW1vblJlc3BvbnNlEkUKDlVwZGF0ZVBhc3N3b3JkEhwudXNl'
    'cnMuVXBkYXRlUGFzc3dvcmRSZXF1ZXN0GhUudXNlcnMuQ29tbW9uUmVzcG9uc2USPwoLVXBkYX'
    'RlUGhvdG8SGS51c2Vycy5VcGRhdGVQaG90b1JlcXVlc3QaFS51c2Vycy5Db21tb25SZXNwb25z'
    'ZRI5CghBZGRQaG9uZRIWLnVzZXJzLkFkZFBob25lUmVxdWVzdBoVLnVzZXJzLkNvbW1vblJlc3'
    'BvbnNlEj8KC1VwZGF0ZVBob25lEhkudXNlcnMuVXBkYXRlUGhvdG9SZXF1ZXN0GhUudXNlcnMu'
    'Q29tbW9uUmVzcG9uc2USPwoLUmVtb3ZlUGhvbmUSGS51c2Vycy5SZW1vdmVQaG9uZVJlcXVlc3'
    'QaFS51c2Vycy5Db21tb25SZXNwb25zZQ==');

