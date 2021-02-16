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
  factory $AccountResponseCopyWith(
          AccountResponse value, $Res Function(AccountResponse) then) =
      _$AccountResponseCopyWithImpl<$Res>;
  $Res call({AccountData account});

  $AccountDataCopyWith<$Res> get account;
}

/// @nodoc
class _$AccountResponseCopyWithImpl<$Res>
    implements $AccountResponseCopyWith<$Res> {
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
abstract class _$AccountResponseCopyWith<$Res>
    implements $AccountResponseCopyWith<$Res> {
  factory _$AccountResponseCopyWith(
          _AccountResponse value, $Res Function(_AccountResponse) then) =
      __$AccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({AccountData account});

  @override
  $AccountDataCopyWith<$Res> get account;
}

/// @nodoc
class __$AccountResponseCopyWithImpl<$Res>
    extends _$AccountResponseCopyWithImpl<$Res>
    implements _$AccountResponseCopyWith<$Res> {
  __$AccountResponseCopyWithImpl(
      _AccountResponse _value, $Res Function(_AccountResponse) _then)
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

  factory _$_AccountResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountResponseFromJson(json);

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
            (identical(other.account, account) ||
                const DeepCollectionEquality().equals(other.account, account)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(account);

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

  factory _AccountResponse.fromJson(Map<String, dynamic> json) =
      _$_AccountResponse.fromJson;

  @override
  AccountData get account;
  @override
  @JsonKey(ignore: true)
  _$AccountResponseCopyWith<_AccountResponse> get copyWith;
}

AccountData _$AccountDataFromJson(Map<String, dynamic> json) {
  return _AccountData.fromJson(json);
}

/// @nodoc
class _$AccountDataTearOff {
  const _$AccountDataTearOff();

// ignore: unused_element
  _AccountData call(
      {Address address, Nonce nonce, Balance balance, String username = ''}) {
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
  Address get address;
  Nonce get nonce;
  Balance get balance;
  String get username;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AccountDataCopyWith<AccountData> get copyWith;
}

/// @nodoc
abstract class $AccountDataCopyWith<$Res> {
  factory $AccountDataCopyWith(
          AccountData value, $Res Function(AccountData) then) =
      _$AccountDataCopyWithImpl<$Res>;
  $Res call({Address address, Nonce nonce, Balance balance, String username});
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
      address: address == freezed ? _value.address : address as Address,
      nonce: nonce == freezed ? _value.nonce : nonce as Nonce,
      balance: balance == freezed ? _value.balance : balance as Balance,
      username: username == freezed ? _value.username : username as String,
    ));
  }
}

/// @nodoc
abstract class _$AccountDataCopyWith<$Res>
    implements $AccountDataCopyWith<$Res> {
  factory _$AccountDataCopyWith(
          _AccountData value, $Res Function(_AccountData) then) =
      __$AccountDataCopyWithImpl<$Res>;
  @override
  $Res call({Address address, Nonce nonce, Balance balance, String username});
}

/// @nodoc
class __$AccountDataCopyWithImpl<$Res> extends _$AccountDataCopyWithImpl<$Res>
    implements _$AccountDataCopyWith<$Res> {
  __$AccountDataCopyWithImpl(
      _AccountData _value, $Res Function(_AccountData) _then)
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
      address: address == freezed ? _value.address : address as Address,
      nonce: nonce == freezed ? _value.nonce : nonce as Nonce,
      balance: balance == freezed ? _value.balance : balance as Balance,
      username: username == freezed ? _value.username : username as String,
    ));
  }
}

@JsonSerializable()
@AddressConverter()
@NonceConverter()
@BalanceConverter()

/// @nodoc
class _$_AccountData implements _AccountData {
  _$_AccountData({this.address, this.nonce, this.balance, this.username = ''})
      : assert(username != null);

  factory _$_AccountData.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountDataFromJson(json);

  @override
  final Address address;
  @override
  final Nonce nonce;
  @override
  final Balance balance;
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
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)));
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
  _$AccountDataCopyWith<_AccountData> get copyWith =>
      __$AccountDataCopyWithImpl<_AccountData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountDataToJson(this);
  }
}

abstract class _AccountData implements AccountData {
  factory _AccountData(
      {Address address,
      Nonce nonce,
      Balance balance,
      String username}) = _$_AccountData;

  factory _AccountData.fromJson(Map<String, dynamic> json) =
      _$_AccountData.fromJson;

  @override
  Address get address;
  @override
  Nonce get nonce;
  @override
  Balance get balance;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$AccountDataCopyWith<_AccountData> get copyWith;
}
