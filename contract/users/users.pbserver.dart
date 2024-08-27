//
//  Generated code. Do not modify.
//  source: users/users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'users.pb.dart' as $3;
import 'users.pbjson.dart';

export 'users.pb.dart';

abstract class UsersServiceBase extends $pb.GeneratedService {
  $async.Future<$3.LoginResponse> register($pb.ServerContext ctx, $3.RegisterRequest request);
  $async.Future<$3.LoginResponse> login($pb.ServerContext ctx, $3.LoginRequest request);
  $async.Future<$3.CommonResponse> hasSession($pb.ServerContext ctx, $3.HasSessionRequest request);
  $async.Future<$3.Account> getAccount($pb.ServerContext ctx, $3.CommonRequest request);
  $async.Future<$3.CommonResponse> updateAccountData($pb.ServerContext ctx, $3.UpdateAccountDataRequest request);
  $async.Future<$3.CommonResponse> updatePassword($pb.ServerContext ctx, $3.UpdatePasswordRequest request);
  $async.Future<$3.CommonResponse> updatePhoto($pb.ServerContext ctx, $3.UpdatePhotoRequest request);
  $async.Future<$3.CommonResponse> addPhone($pb.ServerContext ctx, $3.AddPhoneRequest request);
  $async.Future<$3.CommonResponse> updatePhone($pb.ServerContext ctx, $3.UpdatePhotoRequest request);
  $async.Future<$3.CommonResponse> removePhone($pb.ServerContext ctx, $3.RemovePhoneRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Register': return $3.RegisterRequest();
      case 'Login': return $3.LoginRequest();
      case 'HasSession': return $3.HasSessionRequest();
      case 'GetAccount': return $3.CommonRequest();
      case 'UpdateAccountData': return $3.UpdateAccountDataRequest();
      case 'UpdatePassword': return $3.UpdatePasswordRequest();
      case 'UpdatePhoto': return $3.UpdatePhotoRequest();
      case 'AddPhone': return $3.AddPhoneRequest();
      case 'UpdatePhone': return $3.UpdatePhotoRequest();
      case 'RemovePhone': return $3.RemovePhoneRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Register': return this.register(ctx, request as $3.RegisterRequest);
      case 'Login': return this.login(ctx, request as $3.LoginRequest);
      case 'HasSession': return this.hasSession(ctx, request as $3.HasSessionRequest);
      case 'GetAccount': return this.getAccount(ctx, request as $3.CommonRequest);
      case 'UpdateAccountData': return this.updateAccountData(ctx, request as $3.UpdateAccountDataRequest);
      case 'UpdatePassword': return this.updatePassword(ctx, request as $3.UpdatePasswordRequest);
      case 'UpdatePhoto': return this.updatePhoto(ctx, request as $3.UpdatePhotoRequest);
      case 'AddPhone': return this.addPhone(ctx, request as $3.AddPhoneRequest);
      case 'UpdatePhone': return this.updatePhone(ctx, request as $3.UpdatePhotoRequest);
      case 'RemovePhone': return this.removePhone(ctx, request as $3.RemovePhoneRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UsersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UsersServiceBase$messageJson;
}

