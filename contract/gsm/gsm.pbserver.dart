//
//  Generated code. Do not modify.
//  source: gsm/gsm.proto
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
import 'gsm.pb.dart' as $1;
import 'gsm.pbjson.dart';

export 'gsm.pb.dart';

abstract class GsmServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Response> sendSms($pb.ServerContext ctx, $1.SendSmsRequest request);
  $async.Future<$0.Response> flashCall($pb.ServerContext ctx, $1.FlashCallRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendSms': return $1.SendSmsRequest();
      case 'FlashCall': return $1.FlashCallRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendSms': return this.sendSms(ctx, request as $1.SendSmsRequest);
      case 'FlashCall': return this.flashCall(ctx, request as $1.FlashCallRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GsmServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GsmServiceBase$messageJson;
}

