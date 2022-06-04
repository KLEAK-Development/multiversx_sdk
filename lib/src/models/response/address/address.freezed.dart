// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) {
  return _AccountResponse.fromJson(json);
}

/// @nodoc
class _$AccountResponseTearOff {
  const _$AccountResponseTearOff();

  _AccountResponse call({required AccountData account}) {
    return _AccountResponse(
      account: account,
    );
  }

  AccountResponse fromJson(Map<String, Object?> json) {
    return AccountResponse.fromJson(json);
  }
}

/// @nodoc
const $AccountResponse = _$AccountResponseTearOff();

/// @nodoc
mixin _$AccountResponse {
  AccountData get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountResponseCopyWith<AccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountData,
    ));
  }

  @override
  $AccountDataCopyWith<$Res> get account {
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
    Object? account = freezed,
  }) {
    return _then(_AccountResponse(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountResponse implements _AccountResponse {
  _$_AccountResponse({required this.account});

  factory _$_AccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AccountResponseFromJson(json);

  @override
  final AccountData account;

  @override
  String toString() {
    return 'AccountResponse(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountResponse &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  _$AccountResponseCopyWith<_AccountResponse> get copyWith =>
      __$AccountResponseCopyWithImpl<_AccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountResponseToJson(this);
  }
}

abstract class _AccountResponse implements AccountResponse {
  factory _AccountResponse({required AccountData account}) = _$_AccountResponse;

  factory _AccountResponse.fromJson(Map<String, dynamic> json) =
      _$_AccountResponse.fromJson;

  @override
  AccountData get account;
  @override
  @JsonKey(ignore: true)
  _$AccountResponseCopyWith<_AccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountData _$AccountDataFromJson(Map<String, dynamic> json) {
  return _AccountData.fromJson(json);
}

/// @nodoc
class _$AccountDataTearOff {
  const _$AccountDataTearOff();

  _AccountData call(
      {@NullableAddressConverter() Address? address,
      @NonceConverter() required Nonce nonce,
      @BalanceConverter() required Balance balance,
      String username = ''}) {
    return _AccountData(
      address: address,
      nonce: nonce,
      balance: balance,
      username: username,
    );
  }

  AccountData fromJson(Map<String, Object?> json) {
    return AccountData.fromJson(json);
  }
}

/// @nodoc
const $AccountData = _$AccountDataTearOff();

/// @nodoc
mixin _$AccountData {
  @NullableAddressConverter()
  Address? get address => throw _privateConstructorUsedError;
  @NonceConverter()
  Nonce get nonce => throw _privateConstructorUsedError;
  @BalanceConverter()
  Balance get balance => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountDataCopyWith<AccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDataCopyWith<$Res> {
  factory $AccountDataCopyWith(
          AccountData value, $Res Function(AccountData) then) =
      _$AccountDataCopyWithImpl<$Res>;
  $Res call(
      {@NullableAddressConverter() Address? address,
      @NonceConverter() Nonce nonce,
      @BalanceConverter() Balance balance,
      String username});
}

/// @nodoc
class _$AccountDataCopyWithImpl<$Res> implements $AccountDataCopyWith<$Res> {
  _$AccountDataCopyWithImpl(this._value, this._then);

  final AccountData _value;
  // ignore: unused_field
  final $Res Function(AccountData) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? nonce = freezed,
    Object? balance = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call(
      {@NullableAddressConverter() Address? address,
      @NonceConverter() Nonce nonce,
      @BalanceConverter() Balance balance,
      String username});
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
    Object? address = freezed,
    Object? nonce = freezed,
    Object? balance = freezed,
    Object? username = freezed,
  }) {
    return _then(_AccountData(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountData implements _AccountData {
  _$_AccountData(
      {@NullableAddressConverter() this.address,
      @NonceConverter() required this.nonce,
      @BalanceConverter() required this.balance,
      this.username = ''});

  factory _$_AccountData.fromJson(Map<String, dynamic> json) =>
      _$$_AccountDataFromJson(json);

  @override
  @NullableAddressConverter()
  final Address? address;
  @override
  @NonceConverter()
  final Nonce nonce;
  @override
  @BalanceConverter()
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
        (other.runtimeType == runtimeType &&
            other is _AccountData &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, address, nonce, balance, username);

  @JsonKey(ignore: true)
  @override
  _$AccountDataCopyWith<_AccountData> get copyWith =>
      __$AccountDataCopyWithImpl<_AccountData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountDataToJson(this);
  }
}

abstract class _AccountData implements AccountData {
  factory _AccountData(
      {@NullableAddressConverter() Address? address,
      @NonceConverter() required Nonce nonce,
      @BalanceConverter() required Balance balance,
      String username}) = _$_AccountData;

  factory _AccountData.fromJson(Map<String, dynamic> json) =
      _$_AccountData.fromJson;

  @override
  @NullableAddressConverter()
  Address? get address;
  @override
  @NonceConverter()
  Nonce get nonce;
  @override
  @BalanceConverter()
  Balance get balance;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$AccountDataCopyWith<_AccountData> get copyWith =>
      throw _privateConstructorUsedError;
}
