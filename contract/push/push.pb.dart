//
//  Generated code. Do not modify.
//  source: push/push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $2;

class CommonResponse extends $pb.GeneratedMessage {
  factory CommonResponse({
    $core.int? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CommonResponse._() : super();
  factory CommonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonResponse clone() => CommonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonResponse copyWith(void Function(CommonResponse) updates) => super.copyWith((message) => updates(message as CommonResponse)) as CommonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonResponse create() => CommonResponse._();
  CommonResponse createEmptyInstance() => create();
  static $pb.PbList<CommonResponse> createRepeated() => $pb.PbList<CommonResponse>();
  @$core.pragma('dart2js:noInline')
  static CommonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonResponse>(create);
  static CommonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class NowRequest extends $pb.GeneratedMessage {
  factory NowRequest({
    $core.String? id,
    $core.String? text,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  NowRequest._() : super();
  factory NowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NowRequest clone() => NowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NowRequest copyWith(void Function(NowRequest) updates) => super.copyWith((message) => updates(message as NowRequest)) as NowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NowRequest create() => NowRequest._();
  NowRequest createEmptyInstance() => create();
  static $pb.PbList<NowRequest> createRepeated() => $pb.PbList<NowRequest>();
  @$core.pragma('dart2js:noInline')
  static NowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NowRequest>(create);
  static NowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class ScheduleRequest extends $pb.GeneratedMessage {
  factory ScheduleRequest({
    $core.String? text,
    $2.Timestamp? date,
    $core.Iterable<$core.String>? id,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (date != null) {
      $result.date = date;
    }
    if (id != null) {
      $result.id.addAll(id);
    }
    return $result;
  }
  ScheduleRequest._() : super();
  factory ScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gsm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'date', subBuilder: $2.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleRequest clone() => ScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleRequest copyWith(void Function(ScheduleRequest) updates) => super.copyWith((message) => updates(message as ScheduleRequest)) as ScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleRequest create() => ScheduleRequest._();
  ScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleRequest> createRepeated() => $pb.PbList<ScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleRequest>(create);
  static ScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get id => $_getList(2);
}

class PushApi {
  $pb.RpcClient _client;
  PushApi(this._client);

  $async.Future<CommonResponse> now($pb.ClientContext? ctx, NowRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Push', 'Now', request, CommonResponse())
  ;
  $async.Future<CommonResponse> schedule($pb.ClientContext? ctx, ScheduleRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Push', 'Schedule', request, CommonResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
