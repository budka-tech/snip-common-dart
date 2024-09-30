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

import '../common/common.pb.dart' as $0;
import 'users.pb.dart' as $7;
import 'users.pbjson.dart';

export 'users.pb.dart';

abstract class UsersServiceBase extends $pb.GeneratedService {
  $async.Future<$7.IdentificationResponse> identification($pb.ServerContext ctx, $7.IdentificationRequest request);
  $async.Future<$0.Response> checkCode($pb.ServerContext ctx, $7.CheckCodeRequest request);
  $async.Future<$7.LoginResponse> loginByCode($pb.ServerContext ctx, $7.LoginRequest request);
  $async.Future<$7.LoginResponse> register($pb.ServerContext ctx, $7.RegisterRequest request);
  $async.Future<$0.Response> hasSession($pb.ServerContext ctx, $7.HasSessionRequest request);
  $async.Future<$7.Account> getAccount($pb.ServerContext ctx, $7.CommonRequest request);
  $async.Future<$0.Response> updateAccountData($pb.ServerContext ctx, $7.UpdateAccountDataRequest request);
  $async.Future<$0.Response> updatePassword($pb.ServerContext ctx, $7.UpdatePasswordRequest request);
  $async.Future<$0.Response> updatePhoto($pb.ServerContext ctx, $7.UpdatePhotoRequest request);
  $async.Future<$0.Response> addPhone($pb.ServerContext ctx, $7.AddPhoneRequest request);
  $async.Future<$0.Response> updatePhone($pb.ServerContext ctx, $7.UpdatePhotoRequest request);
  $async.Future<$0.Response> removePhone($pb.ServerContext ctx, $7.RemovePhoneRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Identification': return $7.IdentificationRequest();
      case 'CheckCode': return $7.CheckCodeRequest();
      case 'LoginByCode': return $7.LoginRequest();
      case 'Register': return $7.RegisterRequest();
      case 'HasSession': return $7.HasSessionRequest();
      case 'GetAccount': return $7.CommonRequest();
      case 'UpdateAccountData': return $7.UpdateAccountDataRequest();
      case 'UpdatePassword': return $7.UpdatePasswordRequest();
      case 'UpdatePhoto': return $7.UpdatePhotoRequest();
      case 'AddPhone': return $7.AddPhoneRequest();
      case 'UpdatePhone': return $7.UpdatePhotoRequest();
      case 'RemovePhone': return $7.RemovePhoneRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Identification': return this.identification(ctx, request as $7.IdentificationRequest);
      case 'CheckCode': return this.checkCode(ctx, request as $7.CheckCodeRequest);
      case 'LoginByCode': return this.loginByCode(ctx, request as $7.LoginRequest);
      case 'Register': return this.register(ctx, request as $7.RegisterRequest);
      case 'HasSession': return this.hasSession(ctx, request as $7.HasSessionRequest);
      case 'GetAccount': return this.getAccount(ctx, request as $7.CommonRequest);
      case 'UpdateAccountData': return this.updateAccountData(ctx, request as $7.UpdateAccountDataRequest);
      case 'UpdatePassword': return this.updatePassword(ctx, request as $7.UpdatePasswordRequest);
      case 'UpdatePhoto': return this.updatePhoto(ctx, request as $7.UpdatePhotoRequest);
      case 'AddPhone': return this.addPhone(ctx, request as $7.AddPhoneRequest);
      case 'UpdatePhone': return this.updatePhone(ctx, request as $7.UpdatePhotoRequest);
      case 'RemovePhone': return this.removePhone(ctx, request as $7.RemovePhoneRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UsersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UsersServiceBase$messageJson;
}

