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

import 'gsm.pb.dart' as $0;
import 'gsm.pbjson.dart';

export 'gsm.pb.dart';

abstract class SmsServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GetSmsResponse> getSms($pb.ServerContext ctx, $0.GetSmsRequest request);
  $async.Future<$0.GetFlashCallResponse> getFlashCall($pb.ServerContext ctx, $0.GetFlashCallRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetSms': return $0.GetSmsRequest();
      case 'GetFlashCall': return $0.GetFlashCallRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetSms': return this.getSms(ctx, request as $0.GetSmsRequest);
      case 'GetFlashCall': return this.getFlashCall(ctx, request as $0.GetFlashCallRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SmsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SmsServiceBase$messageJson;
}

