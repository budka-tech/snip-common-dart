//
//  Generated code. Do not modify.
//  source: push.proto
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

import 'push.pb.dart' as $3;
import 'push.pbjson.dart';

export 'push.pb.dart';

abstract class PushServiceBase extends $pb.GeneratedService {
  $async.Future<$3.CommonResponse> now($pb.ServerContext ctx, $3.NowRequest request);
  $async.Future<$3.CommonResponse> schedule($pb.ServerContext ctx, $3.ScheduleRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Now': return $3.NowRequest();
      case 'Schedule': return $3.ScheduleRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Now': return this.now(ctx, request as $3.NowRequest);
      case 'Schedule': return this.schedule(ctx, request as $3.ScheduleRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PushServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PushServiceBase$messageJson;
}

