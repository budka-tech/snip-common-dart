//
//  Generated code. Do not modify.
//  source: server/server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/any.pb.dart' as $1;
import '../google/protobuf/empty.pb.dart' as $2;
import 'server.pbenum.dart';

export 'server.pbenum.dart';

class Meta extends $pb.GeneratedMessage {
  factory Meta({
    MessageType? type,
    Domain? domain,
    $core.String? name,
    $core.String? id,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Meta._() : super();
  factory Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Meta', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..e<MessageType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MessageType.Call, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..e<Domain>(2, _omitFieldNames ? '' : 'domain', $pb.PbFieldType.OE, defaultOrMaker: Domain.Auth, valueOf: Domain.valueOf, enumValues: Domain.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Meta clone() => Meta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Meta copyWith(void Function(Meta) updates) => super.copyWith((message) => updates(message as Meta)) as Meta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Meta create() => Meta._();
  Meta createEmptyInstance() => create();
  static $pb.PbList<Meta> createRepeated() => $pb.PbList<Meta>();
  @$core.pragma('dart2js:noInline')
  static Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meta>(create);
  static Meta? _defaultInstance;

  @$pb.TagNumber(1)
  MessageType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MessageType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Domain get domain => $_getN(1);
  @$pb.TagNumber(2)
  set domain(Domain v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    Meta? meta,
    $1.Any? data,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureData() => $_ensure(1);
}

class CallResponse extends $pb.GeneratedMessage {
  factory CallResponse({
    Meta? meta,
    $1.Any? data,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CallResponse._() : super();
  factory CallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponse clone() => CallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponse copyWith(void Function(CallResponse) updates) => super.copyWith((message) => updates(message as CallResponse)) as CallResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallResponse create() => CallResponse._();
  CallResponse createEmptyInstance() => create();
  static $pb.PbList<CallResponse> createRepeated() => $pb.PbList<CallResponse>();
  @$core.pragma('dart2js:noInline')
  static CallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponse>(create);
  static CallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureData() => $_ensure(1);
}

class CallSuccessResponse extends $pb.GeneratedMessage {
  factory CallSuccessResponse({
    Meta? meta,
    $1.Any? data,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CallSuccessResponse._() : super();
  factory CallSuccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallSuccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallSuccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallSuccessResponse clone() => CallSuccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallSuccessResponse copyWith(void Function(CallSuccessResponse) updates) => super.copyWith((message) => updates(message as CallSuccessResponse)) as CallSuccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallSuccessResponse create() => CallSuccessResponse._();
  CallSuccessResponse createEmptyInstance() => create();
  static $pb.PbList<CallSuccessResponse> createRepeated() => $pb.PbList<CallSuccessResponse>();
  @$core.pragma('dart2js:noInline')
  static CallSuccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSuccessResponse>(create);
  static CallSuccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureData() => $_ensure(1);
}

class CallErrorResponse extends $pb.GeneratedMessage {
  factory CallErrorResponse({
    Meta? meta,
    $core.int? code,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  CallErrorResponse._() : super();
  factory CallErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallErrorResponse clone() => CallErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallErrorResponse copyWith(void Function(CallErrorResponse) updates) => super.copyWith((message) => updates(message as CallErrorResponse)) as CallErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallErrorResponse create() => CallErrorResponse._();
  CallErrorResponse createEmptyInstance() => create();
  static $pb.PbList<CallErrorResponse> createRepeated() => $pb.PbList<CallErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static CallErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallErrorResponse>(create);
  static CallErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    Meta? meta,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  SubscribeRequest._() : super();
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);
}

class UnsubscribeRequest extends $pb.GeneratedMessage {
  factory UnsubscribeRequest({
    Meta? meta,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  UnsubscribeRequest._() : super();
  factory UnsubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeRequest clone() => UnsubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeRequest copyWith(void Function(UnsubscribeRequest) updates) => super.copyWith((message) => updates(message as UnsubscribeRequest)) as UnsubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeRequest create() => UnsubscribeRequest._();
  UnsubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeRequest> createRepeated() => $pb.PbList<UnsubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeRequest>(create);
  static UnsubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);
}

class SubscribeData extends $pb.GeneratedMessage {
  factory SubscribeData({
    SubscribeAction? action,
    $1.Any? data,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SubscribeData._() : super();
  factory SubscribeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..e<SubscribeAction>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: SubscribeAction.Init, valueOf: SubscribeAction.valueOf, enumValues: SubscribeAction.values)
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeData clone() => SubscribeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeData copyWith(void Function(SubscribeData) updates) => super.copyWith((message) => updates(message as SubscribeData)) as SubscribeData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeData create() => SubscribeData._();
  SubscribeData createEmptyInstance() => create();
  static $pb.PbList<SubscribeData> createRepeated() => $pb.PbList<SubscribeData>();
  @$core.pragma('dart2js:noInline')
  static SubscribeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeData>(create);
  static SubscribeData? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(SubscribeAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $1.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureData() => $_ensure(1);
}

class SubscribeResponse extends $pb.GeneratedMessage {
  factory SubscribeResponse({
    Meta? meta,
    SubscribeData? data,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SubscribeResponse._() : super();
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..aOM<SubscribeData>(2, _omitFieldNames ? '' : 'data', subBuilder: SubscribeData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SubscribeData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeData ensureData() => $_ensure(1);
}

class SubscribeErrorResponse extends $pb.GeneratedMessage {
  factory SubscribeErrorResponse({
    Meta? meta,
    $core.int? code,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  SubscribeErrorResponse._() : super();
  factory SubscribeErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeErrorResponse clone() => SubscribeErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeErrorResponse copyWith(void Function(SubscribeErrorResponse) updates) => super.copyWith((message) => updates(message as SubscribeErrorResponse)) as SubscribeErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeErrorResponse create() => SubscribeErrorResponse._();
  SubscribeErrorResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeErrorResponse> createRepeated() => $pb.PbList<SubscribeErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeErrorResponse>(create);
  static SubscribeErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class EventMessage extends $pb.GeneratedMessage {
  factory EventMessage({
    Meta? meta,
    $core.int? code,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  EventMessage._() : super();
  factory EventMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventMessage clone() => EventMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventMessage copyWith(void Function(EventMessage) updates) => super.copyWith((message) => updates(message as EventMessage)) as EventMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMessage create() => EventMessage._();
  EventMessage createEmptyInstance() => create();
  static $pb.PbList<EventMessage> createRepeated() => $pb.PbList<EventMessage>();
  @$core.pragma('dart2js:noInline')
  static EventMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventMessage>(create);
  static EventMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class ServerApi {
  $pb.RpcClient _client;
  ServerApi(this._client);

  $async.Future<$2.Empty> call($pb.ClientContext? ctx, Request request) =>
    _client.invoke<$2.Empty>(ctx, 'Server', 'Call', request, $2.Empty())
  ;
  $async.Future<$2.Empty> subscribe($pb.ClientContext? ctx, Request request) =>
    _client.invoke<$2.Empty>(ctx, 'Server', 'Subscribe', request, $2.Empty())
  ;
  $async.Future<$2.Empty> unSubscribe($pb.ClientContext? ctx, UnsubscribeRequest request) =>
    _client.invoke<$2.Empty>(ctx, 'Server', 'UnSubscribe', request, $2.Empty())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
