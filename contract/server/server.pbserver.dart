//
//  Generated code. Do not modify.
//  source: server/server.proto
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

import '../google/protobuf/any.pb.dart' as $1;
import 'server.pb.dart' as $2;
import 'server.pbjson.dart';

export 'server.pb.dart';

abstract class ServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CallResponse> call($pb.ServerContext ctx, $2.Request request);
  $async.Future<$2.SubscribeResponse> subscribe($pb.ServerContext ctx, $2.Request request);
  $async.Future<$1.Any> unSubscribe($pb.ServerContext ctx, $2.UnsubscribeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Call': return $2.Request();
      case 'Subscribe': return $2.Request();
      case 'UnSubscribe': return $2.UnsubscribeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Call': return this.call(ctx, request as $2.Request);
      case 'Subscribe': return this.subscribe(ctx, request as $2.Request);
      case 'UnSubscribe': return this.unSubscribe(ctx, request as $2.UnsubscribeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServerServiceBase$messageJson;
}

