// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required String email,
      required String firstName,
      required String surname,
      required String secondName,
      required String telNumber,
      required String password}) {
    return _User(
      email: email,
      firstName: firstName,
      surname: surname,
      secondName: secondName,
      telNumber: telNumber,
      password: password,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get email => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get secondName => throw _privateConstructorUsedError;
  String get telNumber => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String firstName,
      String surname,
      String secondName,
      String telNumber,
      String password});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? secondName = freezed,
    Object? telNumber = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      secondName: secondName == freezed
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      telNumber: telNumber == freezed
          ? _value.telNumber
          : telNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String email,
      String firstName,
      String surname,
      String secondName,
      String telNumber,
      String password});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? email = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? secondName = freezed,
    Object? telNumber = freezed,
    Object? password = freezed,
  }) {
    return _then(_User(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      secondName: secondName == freezed
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      telNumber: telNumber == freezed
          ? _value.telNumber
          : telNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_User implements _User {
  const _$_User(
      {required this.email,
      required this.firstName,
      required this.surname,
      required this.secondName,
      required this.telNumber,
      required this.password});

  @override
  final String email;
  @override
  final String firstName;
  @override
  final String surname;
  @override
  final String secondName;
  @override
  final String telNumber;
  @override
  final String password;

  @override
  String toString() {
    return 'User(email: $email, firstName: $firstName, surname: $surname, secondName: $secondName, telNumber: $telNumber, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.surname, surname) ||
                const DeepCollectionEquality()
                    .equals(other.surname, surname)) &&
            (identical(other.secondName, secondName) ||
                const DeepCollectionEquality()
                    .equals(other.secondName, secondName)) &&
            (identical(other.telNumber, telNumber) ||
                const DeepCollectionEquality()
                    .equals(other.telNumber, telNumber)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(surname) ^
      const DeepCollectionEquality().hash(secondName) ^
      const DeepCollectionEquality().hash(telNumber) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {required String email,
      required String firstName,
      required String surname,
      required String secondName,
      required String telNumber,
      required String password}) = _$_User;

  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get firstName => throw _privateConstructorUsedError;
  @override
  String get surname => throw _privateConstructorUsedError;
  @override
  String get secondName => throw _privateConstructorUsedError;
  @override
  String get telNumber => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
