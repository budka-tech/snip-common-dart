//
//  Generated code. Do not modify.
//  source: gsm/gsm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $0;

class SendSmsRequest extends $pb.GeneratedMessage {
  factory SendSmsRequest({
    $core.String? message,
    $core.String? phone,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  SendSmsRequest._() : super();
  factory SendSmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSmsRequest clone() => SendSmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSmsRequest copyWith(void Function(SendSmsRequest) updates) => super.copyWith((message) => updates(message as SendSmsRequest)) as SendSmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSmsRequest create() => SendSmsRequest._();
  SendSmsRequest createEmptyInstance() => create();
  static $pb.PbList<SendSmsRequest> createRepeated() => $pb.PbList<SendSmsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSmsRequest>(create);
  static SendSmsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class FlashCallRequest extends $pb.GeneratedMessage {
  factory FlashCallRequest({
    $core.String? phone,
  }) {
    final $result = create();
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  FlashCallRequest._() : super();
  factory FlashCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlashCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlashCallRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlashCallRequest clone() => FlashCallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlashCallRequest copyWith(void Function(FlashCallRequest) updates) => super.copyWith((message) => updates(message as FlashCallRequest)) as FlashCallRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlashCallRequest create() => FlashCallRequest._();
  FlashCallRequest createEmptyInstance() => create();
  static $pb.PbList<FlashCallRequest> createRepeated() => $pb.PbList<FlashCallRequest>();
  @$core.pragma('dart2js:noInline')
  static FlashCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlashCallRequest>(create);
  static FlashCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
}

class GsmApi {
  $pb.RpcClient _client;
  GsmApi(this._client);

  $async.Future<$0.Response> sendSms($pb.ClientContext? ctx, SendSmsRequest request) =>
    _client.invoke<$0.Response>(ctx, 'Gsm', 'SendSms', request, $0.Response())
  ;
  $async.Future<$0.Response> flashCall($pb.ClientContext? ctx, FlashCallRequest request) =>
    _client.invoke<$0.Response>(ctx, 'Gsm', 'FlashCall', request, $0.Response())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
