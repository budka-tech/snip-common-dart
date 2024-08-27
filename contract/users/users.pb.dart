//
//  Generated code. Do not modify.
//  source: users/users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CommonRequest extends $pb.GeneratedMessage {
  factory CommonRequest({
    $core.int? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  CommonRequest._() : super();
  factory CommonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.OU3, protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonRequest clone() => CommonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonRequest copyWith(void Function(CommonRequest) updates) => super.copyWith((message) => updates(message as CommonRequest)) as CommonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonRequest create() => CommonRequest._();
  CommonRequest createEmptyInstance() => create();
  static $pb.PbList<CommonRequest> createRepeated() => $pb.PbList<CommonRequest>();
  @$core.pragma('dart2js:noInline')
  static CommonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonRequest>(create);
  static CommonRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(2)
  set accountId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class CommonResponse extends $pb.GeneratedMessage {
  factory CommonResponse({
    $core.bool? status,
    $core.Iterable<$core.int>? codes,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (codes != null) {
      $result.codes.addAll(codes);
    }
    return $result;
  }
  CommonResponse._() : super();
  factory CommonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'codes', $pb.PbFieldType.KU3)
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
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get codes => $_getList(1);
}

class HasSessionRequest extends $pb.GeneratedMessage {
  factory HasSessionRequest({
    $fixnum.Int64? sessionId,
    $core.int? accountId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  HasSessionRequest._() : super();
  factory HasSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HasSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HasSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.OU3, protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HasSessionRequest clone() => HasSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HasSessionRequest copyWith(void Function(HasSessionRequest) updates) => super.copyWith((message) => updates(message as HasSessionRequest)) as HasSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HasSessionRequest create() => HasSessionRequest._();
  HasSessionRequest createEmptyInstance() => create();
  static $pb.PbList<HasSessionRequest> createRepeated() => $pb.PbList<HasSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static HasSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasSessionRequest>(create);
  static HasSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountId => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class RegisterRequest extends $pb.GeneratedMessage {
  factory RegisterRequest({
    $core.String? phone,
  }) {
    final $result = create();
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  RegisterRequest._() : super();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? phone,
  }) {
    final $result = create();
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $fixnum.Int64? sessionId,
    Account? account,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOM<Account>(2, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  Account ensureAccount() => $_ensure(1);
}

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.int? id,
    $core.Iterable<$core.String>? phones,
    $core.String? photo,
    $core.String? name,
    $core.String? surname,
    $core.String? patronymic,
    $core.String? birthdate,
    $core.int? country,
    $core.int? locale,
    $core.int? timezone,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (phones != null) {
      $result.phones.addAll(phones);
    }
    if (photo != null) {
      $result.photo = photo;
    }
    if (name != null) {
      $result.name = name;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (patronymic != null) {
      $result.patronymic = patronymic;
    }
    if (birthdate != null) {
      $result.birthdate = birthdate;
    }
    if (country != null) {
      $result.country = country;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'phones')
    ..aOS(3, _omitFieldNames ? '' : 'photo')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'surname')
    ..aOS(6, _omitFieldNames ? '' : 'patronymic')
    ..aOS(7, _omitFieldNames ? '' : 'birthdate')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'country', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'locale', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'timezone', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get phones => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get photo => $_getSZ(2);
  @$pb.TagNumber(3)
  set photo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoto() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoto() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get surname => $_getSZ(4);
  @$pb.TagNumber(5)
  set surname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSurname() => $_has(4);
  @$pb.TagNumber(5)
  void clearSurname() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get patronymic => $_getSZ(5);
  @$pb.TagNumber(6)
  set patronymic($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPatronymic() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatronymic() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get birthdate => $_getSZ(6);
  @$pb.TagNumber(7)
  set birthdate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBirthdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearBirthdate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get country => $_getIZ(7);
  @$pb.TagNumber(8)
  set country($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountry() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountry() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get locale => $_getIZ(8);
  @$pb.TagNumber(9)
  set locale($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocale() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocale() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get timezone => $_getIZ(9);
  @$pb.TagNumber(10)
  set timezone($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimezone() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimezone() => clearField(10);
}

class UpdateAccountDataRequest extends $pb.GeneratedMessage {
  factory UpdateAccountDataRequest({
    $core.String? name,
    $core.String? surname,
    $core.String? patronymic,
    $core.String? birthdate,
    $core.int? country,
    $core.int? locale,
    $core.int? timezone,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (patronymic != null) {
      $result.patronymic = patronymic;
    }
    if (birthdate != null) {
      $result.birthdate = birthdate;
    }
    if (country != null) {
      $result.country = country;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    return $result;
  }
  UpdateAccountDataRequest._() : super();
  factory UpdateAccountDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'surname')
    ..aOS(3, _omitFieldNames ? '' : 'patronymic')
    ..aOS(4, _omitFieldNames ? '' : 'birthdate')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'country', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'locale', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'timezone', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountDataRequest clone() => UpdateAccountDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountDataRequest copyWith(void Function(UpdateAccountDataRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountDataRequest)) as UpdateAccountDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountDataRequest create() => UpdateAccountDataRequest._();
  UpdateAccountDataRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountDataRequest> createRepeated() => $pb.PbList<UpdateAccountDataRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountDataRequest>(create);
  static UpdateAccountDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get surname => $_getSZ(1);
  @$pb.TagNumber(2)
  set surname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSurname() => $_has(1);
  @$pb.TagNumber(2)
  void clearSurname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get patronymic => $_getSZ(2);
  @$pb.TagNumber(3)
  set patronymic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatronymic() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatronymic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get birthdate => $_getSZ(3);
  @$pb.TagNumber(4)
  set birthdate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthdate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get country => $_getIZ(4);
  @$pb.TagNumber(5)
  set country($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get locale => $_getIZ(5);
  @$pb.TagNumber(6)
  set locale($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocale() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get timezone => $_getIZ(6);
  @$pb.TagNumber(7)
  set timezone($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimezone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimezone() => clearField(7);
}

class UpdatePasswordRequest extends $pb.GeneratedMessage {
  factory UpdatePasswordRequest({
    $core.int? accountId,
    $core.String? password,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UpdatePasswordRequest._() : super();
  factory UpdatePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3, protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordRequest clone() => UpdatePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordRequest copyWith(void Function(UpdatePasswordRequest) updates) => super.copyWith((message) => updates(message as UpdatePasswordRequest)) as UpdatePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest create() => UpdatePasswordRequest._();
  UpdatePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordRequest> createRepeated() => $pb.PbList<UpdatePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordRequest>(create);
  static UpdatePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UpdatePhotoRequest extends $pb.GeneratedMessage {
  factory UpdatePhotoRequest({
    $core.int? accountId,
    $core.List<$core.int>? photo,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (photo != null) {
      $result.photo = photo;
    }
    return $result;
  }
  UpdatePhotoRequest._() : super();
  factory UpdatePhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePhotoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3, protoName: 'accountId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'photo', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePhotoRequest clone() => UpdatePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePhotoRequest copyWith(void Function(UpdatePhotoRequest) updates) => super.copyWith((message) => updates(message as UpdatePhotoRequest)) as UpdatePhotoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePhotoRequest create() => UpdatePhotoRequest._();
  UpdatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhotoRequest> createRepeated() => $pb.PbList<UpdatePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePhotoRequest>(create);
  static UpdatePhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get photo => $_getN(1);
  @$pb.TagNumber(2)
  set photo($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoto() => clearField(2);
}

class AddPhoneRequest extends $pb.GeneratedMessage {
  factory AddPhoneRequest({
    $core.int? accountId,
    $core.String? phone,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  AddPhoneRequest._() : super();
  factory AddPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPhoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3, protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPhoneRequest clone() => AddPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPhoneRequest copyWith(void Function(AddPhoneRequest) updates) => super.copyWith((message) => updates(message as AddPhoneRequest)) as AddPhoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPhoneRequest create() => AddPhoneRequest._();
  AddPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<AddPhoneRequest> createRepeated() => $pb.PbList<AddPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPhoneRequest>(create);
  static AddPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class UpdatePhoneRequest extends $pb.GeneratedMessage {
  factory UpdatePhoneRequest({
    $core.int? accountId,
    $core.String? phone,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  UpdatePhoneRequest._() : super();
  factory UpdatePhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePhoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3, protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePhoneRequest clone() => UpdatePhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePhoneRequest copyWith(void Function(UpdatePhoneRequest) updates) => super.copyWith((message) => updates(message as UpdatePhoneRequest)) as UpdatePhoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePhoneRequest create() => UpdatePhoneRequest._();
  UpdatePhoneRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhoneRequest> createRepeated() => $pb.PbList<UpdatePhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePhoneRequest>(create);
  static UpdatePhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class RemovePhoneRequest extends $pb.GeneratedMessage {
  factory RemovePhoneRequest({
    $core.int? accountId,
    $core.String? phone,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  RemovePhoneRequest._() : super();
  factory RemovePhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePhoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'users'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3, protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePhoneRequest clone() => RemovePhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePhoneRequest copyWith(void Function(RemovePhoneRequest) updates) => super.copyWith((message) => updates(message as RemovePhoneRequest)) as RemovePhoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePhoneRequest create() => RemovePhoneRequest._();
  RemovePhoneRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePhoneRequest> createRepeated() => $pb.PbList<RemovePhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePhoneRequest>(create);
  static RemovePhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class UsersApi {
  $pb.RpcClient _client;
  UsersApi(this._client);

  $async.Future<LoginResponse> register($pb.ClientContext? ctx, RegisterRequest request) =>
    _client.invoke<LoginResponse>(ctx, 'Users', 'Register', request, LoginResponse())
  ;
  $async.Future<LoginResponse> login($pb.ClientContext? ctx, LoginRequest request) =>
    _client.invoke<LoginResponse>(ctx, 'Users', 'Login', request, LoginResponse())
  ;
  $async.Future<CommonResponse> hasSession($pb.ClientContext? ctx, HasSessionRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'HasSession', request, CommonResponse())
  ;
  $async.Future<Account> getAccount($pb.ClientContext? ctx, CommonRequest request) =>
    _client.invoke<Account>(ctx, 'Users', 'GetAccount', request, Account())
  ;
  $async.Future<CommonResponse> updateAccountData($pb.ClientContext? ctx, UpdateAccountDataRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'UpdateAccountData', request, CommonResponse())
  ;
  $async.Future<CommonResponse> updatePassword($pb.ClientContext? ctx, UpdatePasswordRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'UpdatePassword', request, CommonResponse())
  ;
  $async.Future<CommonResponse> updatePhoto($pb.ClientContext? ctx, UpdatePhotoRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'UpdatePhoto', request, CommonResponse())
  ;
  $async.Future<CommonResponse> addPhone($pb.ClientContext? ctx, AddPhoneRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'AddPhone', request, CommonResponse())
  ;
  $async.Future<CommonResponse> updatePhone($pb.ClientContext? ctx, UpdatePhotoRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'UpdatePhone', request, CommonResponse())
  ;
  $async.Future<CommonResponse> removePhone($pb.ClientContext? ctx, RemovePhoneRequest request) =>
    _client.invoke<CommonResponse>(ctx, 'Users', 'RemovePhone', request, CommonResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
