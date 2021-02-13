// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AccountData _$AccountDataFromJson(Map<String, dynamic> json) {
  return _AccountData.fromJson(json);
}

/// @nodoc
class _$AccountDataTearOff {
  const _$AccountDataTearOff();

// ignore: unused_element
  _AccountData call({String address, int nonce, String balance, String username = ''}) {
    return _AccountData(
      address: address,
      nonce: nonce,
      balance: balance,
      username: username,
    );
  }

// ignore: unused_element
  AccountData fromJson(Map<String, Object> json) {
    return AccountData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AccountData = _$AccountDataTearOff();

/// @nodoc
mixin _$AccountData {
  String get address;
  int get nonce;
  String get balance;
  String get username;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AccountDataCopyWith<AccountData> get copyWith;
}

/// @nodoc
abstract class $AccountDataCopyWith<$Res> {
  factory $AccountDataCopyWith(AccountData value, $Res Function(AccountData) then) = _$AccountDataCopyWithImpl<$Res>;
  $Res call({String address, int nonce, String balance, String username});
}

/// @nodoc
class _$AccountDataCopyWithImpl<$Res> implements $AccountDataCopyWith<$Res> {
  _$AccountDataCopyWithImpl(this._value, this._then);

  final AccountData _value;
  // ignore: unused_field
  final $Res Function(AccountData) _then;

  @override
  $Res call({
    Object address = freezed,
    Object nonce = freezed,
    Object balance = freezed,
    Object username = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed ? _value.address : address as String,
      nonce: nonce == freezed ? _value.nonce : nonce as int,
      balance: balance == freezed ? _value.balance : balance as String,
      username: username == freezed ? _value.username : username as String,
    ));
  }
}

/// @nodoc
abstract class _$AccountDataCopyWith<$Res> implements $AccountDataCopyWith<$Res> {
  factory _$AccountDataCopyWith(_AccountData value, $Res Function(_AccountData) then) =
      __$AccountDataCopyWithImpl<$Res>;
  @override
  $Res call({String address, int nonce, String balance, String username});
}

/// @nodoc
class __$AccountDataCopyWithImpl<$Res> extends _$AccountDataCopyWithImpl<$Res> implements _$AccountDataCopyWith<$Res> {
  __$AccountDataCopyWithImpl(_AccountData _value, $Res Function(_AccountData) _then)
      : super(_value, (v) => _then(v as _AccountData));

  @override
  _AccountData get _value => super._value as _AccountData;

  @override
  $Res call({
    Object address = freezed,
    Object nonce = freezed,
    Object balance = freezed,
    Object username = freezed,
  }) {
    return _then(_AccountData(
      address: address == freezed ? _value.address : address as String,
      nonce: nonce == freezed ? _value.nonce : nonce as int,
      balance: balance == freezed ? _value.balance : balance as String,
      username: username == freezed ? _value.username : username as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AccountData implements _AccountData {
  _$_AccountData({this.address, this.nonce, this.balance, this.username = ''}) : assert(username != null);

  factory _$_AccountData.fromJson(Map<String, dynamic> json) => _$_$_AccountDataFromJson(json);

  @override
  final String address;
  @override
  final int nonce;
  @override
  final String balance;
  @JsonKey(defaultValue: '')
  @override
  final String username;

  @override
  String toString() {
    return 'AccountData(address: $address, nonce: $nonce, balance: $balance, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountData &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)) &&
            (identical(other.nonce, nonce) || const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.balance, balance) || const DeepCollectionEquality().equals(other.balance, balance)) &&
            (identical(other.username, username) || const DeepCollectionEquality().equals(other.username, username)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(username);

  @JsonKey(ignore: true)
  @override
  _$AccountDataCopyWith<_AccountData> get copyWith => __$AccountDataCopyWithImpl<_AccountData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountDataToJson(this);
  }
}

abstract class _AccountData implements AccountData {
  factory _AccountData({String address, int nonce, String balance, String username}) = _$_AccountData;

  factory _AccountData.fromJson(Map<String, dynamic> json) = _$_AccountData.fromJson;

  @override
  String get address;
  @override
  int get nonce;
  @override
  String get balance;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$AccountDataCopyWith<_AccountData> get copyWith;
}
