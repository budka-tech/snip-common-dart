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
    ..e<Domain>(2, _omitFieldNames ? '' : 'domain', $pb.PbFieldType.OE, defaultOrMaker: Domain.Users, valueOf: Domain.valueOf, enumValues: Domain.values)
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

class ServerApi {
  $pb.RpcClient _client;
  ServerApi(this._client);

  $async.Future<CallResponse> call($pb.ClientContext? ctx, Request request) =>
    _client.invoke<CallResponse>(ctx, 'Server', 'Call', request, CallResponse())
  ;
  $async.Future<SubscribeResponse> subscribe($pb.ClientContext? ctx, Request request) =>
    _client.invoke<SubscribeResponse>(ctx, 'Server', 'Subscribe', request, SubscribeResponse())
  ;
  $async.Future<$1.Any> unSubscribe($pb.ClientContext? ctx, UnsubscribeRequest request) =>
    _client.invoke<$1.Any>(ctx, 'Server', 'UnSubscribe', request, $1.Any())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
