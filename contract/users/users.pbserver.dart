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

import 'users.pb.dart' as $5;
import 'users.pbjson.dart';

export 'users.pb.dart';

abstract class UsersServiceBase extends $pb.GeneratedService {
  $async.Future<$5.IdentificationResponse> identification($pb.ServerContext ctx, $5.IdentificationRequest request);
  $async.Future<$5.CommonResponse> checkCode($pb.ServerContext ctx, $5.CheckCodeRequest request);
  $async.Future<$5.LoginResponse> loginByCode($pb.ServerContext ctx, $5.LoginRequest request);
  $async.Future<$5.LoginResponse> register($pb.ServerContext ctx, $5.RegisterRequest request);
  $async.Future<$5.CommonResponse> hasSession($pb.ServerContext ctx, $5.HasSessionRequest request);
  $async.Future<$5.Account> getAccount($pb.ServerContext ctx, $5.CommonRequest request);
  $async.Future<$5.CommonResponse> updateAccountData($pb.ServerContext ctx, $5.UpdateAccountDataRequest request);
  $async.Future<$5.CommonResponse> updatePassword($pb.ServerContext ctx, $5.UpdatePasswordRequest request);
  $async.Future<$5.CommonResponse> updatePhoto($pb.ServerContext ctx, $5.UpdatePhotoRequest request);
  $async.Future<$5.CommonResponse> addPhone($pb.ServerContext ctx, $5.AddPhoneRequest request);
  $async.Future<$5.CommonResponse> updatePhone($pb.ServerContext ctx, $5.UpdatePhotoRequest request);
  $async.Future<$5.CommonResponse> removePhone($pb.ServerContext ctx, $5.RemovePhoneRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Identification': return $5.IdentificationRequest();
      case 'CheckCode': return $5.CheckCodeRequest();
      case 'LoginByCode': return $5.LoginRequest();
      case 'Register': return $5.RegisterRequest();
      case 'HasSession': return $5.HasSessionRequest();
      case 'GetAccount': return $5.CommonRequest();
      case 'UpdateAccountData': return $5.UpdateAccountDataRequest();
      case 'UpdatePassword': return $5.UpdatePasswordRequest();
      case 'UpdatePhoto': return $5.UpdatePhotoRequest();
      case 'AddPhone': return $5.AddPhoneRequest();
      case 'UpdatePhone': return $5.UpdatePhotoRequest();
      case 'RemovePhone': return $5.RemovePhoneRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Identification': return this.identification(ctx, request as $5.IdentificationRequest);
      case 'CheckCode': return this.checkCode(ctx, request as $5.CheckCodeRequest);
      case 'LoginByCode': return this.loginByCode(ctx, request as $5.LoginRequest);
      case 'Register': return this.register(ctx, request as $5.RegisterRequest);
      case 'HasSession': return this.hasSession(ctx, request as $5.HasSessionRequest);
      case 'GetAccount': return this.getAccount(ctx, request as $5.CommonRequest);
      case 'UpdateAccountData': return this.updateAccountData(ctx, request as $5.UpdateAccountDataRequest);
      case 'UpdatePassword': return this.updatePassword(ctx, request as $5.UpdatePasswordRequest);
      case 'UpdatePhoto': return this.updatePhoto(ctx, request as $5.UpdatePhotoRequest);
      case 'AddPhone': return this.addPhone(ctx, request as $5.AddPhoneRequest);
      case 'UpdatePhone': return this.updatePhone(ctx, request as $5.UpdatePhotoRequest);
      case 'RemovePhone': return this.removePhone(ctx, request as $5.RemovePhoneRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UsersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UsersServiceBase$messageJson;
}

