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

import '../google/protobuf/any.pb.dart' as $4;
import '../google/protobuf/empty.pb.dart' as $5;
import 'server.pbenum.dart';

export 'server.pbenum.dart';

class Meta extends $pb.GeneratedMessage {
  factory Meta({
    MessageType? type,
    Domain? domain,
    $core.int? id,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (domain != null) {
      $result.domain = domain;
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
    ..a<$core.int>(3, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
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
  $core.int get id => $_getIZ(2);
  @$pb.TagNumber(3)
  set id($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class ParamsRequest extends $pb.GeneratedMessage {
  factory ParamsRequest({
    Meta? meta,
    $4.Any? data,
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
  ParamsRequest._() : super();
  factory ParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..aOM<$4.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $4.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamsRequest clone() => ParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamsRequest copyWith(void Function(ParamsRequest) updates) => super.copyWith((message) => updates(message as ParamsRequest)) as ParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamsRequest create() => ParamsRequest._();
  ParamsRequest createEmptyInstance() => create();
  static $pb.PbList<ParamsRequest> createRepeated() => $pb.PbList<ParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamsRequest>(create);
  static ParamsRequest? _defaultInstance;

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
  $4.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($4.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $4.Any ensureData() => $_ensure(1);
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    Meta? meta,
    $core.int? status,
    $4.Any? data,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (status != null) {
      $result.status = status;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'server'), createEmptyInstance: create)
    ..aOM<Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: Meta.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..aOM<$4.Any>(3, _omitFieldNames ? '' : 'data', subBuilder: $4.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

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
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $4.Any get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($4.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $4.Any ensureData() => $_ensure(2);
}

class SubscribeData extends $pb.GeneratedMessage {
  factory SubscribeData({
    SubscribeAction? action,
    $4.Any? data,
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
    ..aOM<$4.Any>(2, _omitFieldNames ? '' : 'data', subBuilder: $4.Any.create)
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
  $4.Any get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($4.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $4.Any ensureData() => $_ensure(1);
}

class ServerApi {
  $pb.RpcClient _client;
  ServerApi(this._client);

  $async.Future<$5.Empty> request($pb.ClientContext? ctx, ParamsRequest request) =>
    _client.invoke<$5.Empty>(ctx, 'Server', 'Request', request, $5.Empty())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
