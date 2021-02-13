// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) {
  return _AccountResponse.fromJson(json);
}

/// @nodoc
class _$AccountResponseTearOff {
  const _$AccountResponseTearOff();

// ignore: unused_element
  _AccountResponse call({AccountData account}) {
    return _AccountResponse(
      account: account,
    );
  }

// ignore: unused_element
  AccountResponse fromJson(Map<String, Object> json) {
    return AccountResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AccountResponse = _$AccountResponseTearOff();

/// @nodoc
mixin _$AccountResponse {
  AccountData get account;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AccountResponseCopyWith<AccountResponse> get copyWith;
}

/// @nodoc
abstract class $AccountResponseCopyWith<$Res> {
  factory $AccountResponseCopyWith(AccountResponse value, $Res Function(AccountResponse) then) =
      _$AccountResponseCopyWithImpl<$Res>;
  $Res call({AccountData account});

  $AccountDataCopyWith<$Res> get account;
}

/// @nodoc
class _$AccountResponseCopyWithImpl<$Res> implements $AccountResponseCopyWith<$Res> {
  _$AccountResponseCopyWithImpl(this._value, this._then);

  final AccountResponse _value;
  // ignore: unused_field
  final $Res Function(AccountResponse) _then;

  @override
  $Res call({
    Object account = freezed,
  }) {
    return _then(_value.copyWith(
      account: account == freezed ? _value.account : account as AccountData,
    ));
  }

  @override
  $AccountDataCopyWith<$Res> get account {
    if (_value.account == null) {
      return null;
    }
    return $AccountDataCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc
abstract class _$AccountResponseCopyWith<$Res> implements $AccountResponseCopyWith<$Res> {
  factory _$AccountResponseCopyWith(_AccountResponse value, $Res Function(_AccountResponse) then) =
      __$AccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({AccountData account});

  @override
  $AccountDataCopyWith<$Res> get account;
}

/// @nodoc
class __$AccountResponseCopyWithImpl<$Res> extends _$AccountResponseCopyWithImpl<$Res>
    implements _$AccountResponseCopyWith<$Res> {
  __$AccountResponseCopyWithImpl(_AccountResponse _value, $Res Function(_AccountResponse) _then)
      : super(_value, (v) => _then(v as _AccountResponse));

  @override
  _AccountResponse get _value => super._value as _AccountResponse;

  @override
  $Res call({
    Object account = freezed,
  }) {
    return _then(_AccountResponse(
      account: account == freezed ? _value.account : account as AccountData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AccountResponse implements _AccountResponse {
  _$_AccountResponse({this.account});

  factory _$_AccountResponse.fromJson(Map<String, dynamic> json) => _$_$_AccountResponseFromJson(json);

  @override
  final AccountData account;

  @override
  String toString() {
    return 'AccountResponse(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountResponse &&
            (identical(other.account, account) || const DeepCollectionEquality().equals(other.account, account)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(account);

  @JsonKey(ignore: true)
  @override
  _$AccountResponseCopyWith<_AccountResponse> get copyWith =>
      __$AccountResponseCopyWithImpl<_AccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountResponseToJson(this);
  }
}

abstract class _AccountResponse implements AccountResponse {
  factory _AccountResponse({AccountData account}) = _$_AccountResponse;

  factory _AccountResponse.fromJson(Map<String, dynamic> json) = _$_AccountResponse.fromJson;

  @override
  AccountData get account;
  @override
  @JsonKey(ignore: true)
  _$AccountResponseCopyWith<_AccountResponse> get copyWith;
}
