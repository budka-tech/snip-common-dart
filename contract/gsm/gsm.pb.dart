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

class GetSmsRequest extends $pb.GeneratedMessage {
  factory GetSmsRequest({
    $core.int? userId,
    $core.String? phone,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  GetSmsRequest._() : super();
  factory GetSmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSmsRequest clone() => GetSmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSmsRequest copyWith(void Function(GetSmsRequest) updates) => super.copyWith((message) => updates(message as GetSmsRequest)) as GetSmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSmsRequest create() => GetSmsRequest._();
  GetSmsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSmsRequest> createRepeated() => $pb.PbList<GetSmsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSmsRequest>(create);
  static GetSmsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class GetSmsResponse extends $pb.GeneratedMessage {
  factory GetSmsResponse({
    $core.String? sms,
  }) {
    final $result = create();
    if (sms != null) {
      $result.sms = sms;
    }
    return $result;
  }
  GetSmsResponse._() : super();
  factory GetSmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSmsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSmsResponse clone() => GetSmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSmsResponse copyWith(void Function(GetSmsResponse) updates) => super.copyWith((message) => updates(message as GetSmsResponse)) as GetSmsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSmsResponse create() => GetSmsResponse._();
  GetSmsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSmsResponse> createRepeated() => $pb.PbList<GetSmsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSmsResponse>(create);
  static GetSmsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sms => $_getSZ(0);
  @$pb.TagNumber(1)
  set sms($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSms() => $_has(0);
  @$pb.TagNumber(1)
  void clearSms() => clearField(1);
}

class GetFlashCallRequest extends $pb.GeneratedMessage {
  factory GetFlashCallRequest({
    $core.String? phone,
  }) {
    final $result = create();
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  GetFlashCallRequest._() : super();
  factory GetFlashCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlashCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlashCallRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlashCallRequest clone() => GetFlashCallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlashCallRequest copyWith(void Function(GetFlashCallRequest) updates) => super.copyWith((message) => updates(message as GetFlashCallRequest)) as GetFlashCallRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlashCallRequest create() => GetFlashCallRequest._();
  GetFlashCallRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlashCallRequest> createRepeated() => $pb.PbList<GetFlashCallRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlashCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlashCallRequest>(create);
  static GetFlashCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
}

class GetFlashCallResponse extends $pb.GeneratedMessage {
  factory GetFlashCallResponse({
    $core.bool? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetFlashCallResponse._() : super();
  factory GetFlashCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlashCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlashCallResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlashCallResponse clone() => GetFlashCallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlashCallResponse copyWith(void Function(GetFlashCallResponse) updates) => super.copyWith((message) => updates(message as GetFlashCallResponse)) as GetFlashCallResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlashCallResponse create() => GetFlashCallResponse._();
  GetFlashCallResponse createEmptyInstance() => create();
  static $pb.PbList<GetFlashCallResponse> createRepeated() => $pb.PbList<GetFlashCallResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFlashCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlashCallResponse>(create);
  static GetFlashCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GsmApi {
  $pb.RpcClient _client;
  GsmApi(this._client);

  $async.Future<GetSmsResponse> getSms($pb.ClientContext? ctx, GetSmsRequest request) =>
    _client.invoke<GetSmsResponse>(ctx, 'Gsm', 'GetSms', request, GetSmsResponse())
  ;
  $async.Future<GetFlashCallResponse> getFlashCall($pb.ClientContext? ctx, GetFlashCallRequest request) =>
    _client.invoke<GetFlashCallResponse>(ctx, 'Gsm', 'GetFlashCall', request, GetFlashCallResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
