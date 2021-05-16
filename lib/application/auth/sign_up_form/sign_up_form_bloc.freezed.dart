// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  FirstNameChanged firstNameChanged(String firstNameStr) {
    return FirstNameChanged(
      firstNameStr,
    );
  }

  SecondNameChanged secondNameChanged(String secondNameStr) {
    return SecondNameChanged(
      secondNameStr,
    );
  }

  SurnameChanged surnameChanged(String surnameStr) {
    return SurnameChanged(
      surnameStr,
    );
  }

  TelephoneChanged telephoneChanged(String telephoneStr) {
    return TelephoneChanged(
      telephoneStr,
    );
  }

  Register register() {
    return const Register();
  }
}

/// @nodoc
const $SignUpFormEvent = _$SignUpFormEventTearOff();

/// @nodoc
mixin _$SignUpFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignUpFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignUpFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstNameChangedCopyWith<$Res> {
  factory $FirstNameChangedCopyWith(
          FirstNameChanged value, $Res Function(FirstNameChanged) then) =
      _$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String firstNameStr});
}

/// @nodoc
class _$FirstNameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $FirstNameChangedCopyWith<$Res> {
  _$FirstNameChangedCopyWithImpl(
      FirstNameChanged _value, $Res Function(FirstNameChanged) _then)
      : super(_value, (v) => _then(v as FirstNameChanged));

  @override
  FirstNameChanged get _value => super._value as FirstNameChanged;

  @override
  $Res call({
    Object? firstNameStr = freezed,
  }) {
    return _then(FirstNameChanged(
      firstNameStr == freezed
          ? _value.firstNameStr
          : firstNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChanged implements FirstNameChanged {
  const _$FirstNameChanged(this.firstNameStr);

  @override
  final String firstNameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.firstNameChanged(firstNameStr: $firstNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstNameChanged &&
            (identical(other.firstNameStr, firstNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.firstNameStr, firstNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(firstNameStr);

  @JsonKey(ignore: true)
  @override
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      _$FirstNameChangedCopyWithImpl<FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return firstNameChanged(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements SignUpFormEvent {
  const factory FirstNameChanged(String firstNameStr) = _$FirstNameChanged;

  String get firstNameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondNameChangedCopyWith<$Res> {
  factory $SecondNameChangedCopyWith(
          SecondNameChanged value, $Res Function(SecondNameChanged) then) =
      _$SecondNameChangedCopyWithImpl<$Res>;
  $Res call({String secondNameStr});
}

/// @nodoc
class _$SecondNameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $SecondNameChangedCopyWith<$Res> {
  _$SecondNameChangedCopyWithImpl(
      SecondNameChanged _value, $Res Function(SecondNameChanged) _then)
      : super(_value, (v) => _then(v as SecondNameChanged));

  @override
  SecondNameChanged get _value => super._value as SecondNameChanged;

  @override
  $Res call({
    Object? secondNameStr = freezed,
  }) {
    return _then(SecondNameChanged(
      secondNameStr == freezed
          ? _value.secondNameStr
          : secondNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SecondNameChanged implements SecondNameChanged {
  const _$SecondNameChanged(this.secondNameStr);

  @override
  final String secondNameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.secondNameChanged(secondNameStr: $secondNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SecondNameChanged &&
            (identical(other.secondNameStr, secondNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.secondNameStr, secondNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(secondNameStr);

  @JsonKey(ignore: true)
  @override
  $SecondNameChangedCopyWith<SecondNameChanged> get copyWith =>
      _$SecondNameChangedCopyWithImpl<SecondNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return secondNameChanged(secondNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (secondNameChanged != null) {
      return secondNameChanged(secondNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return secondNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (secondNameChanged != null) {
      return secondNameChanged(this);
    }
    return orElse();
  }
}

abstract class SecondNameChanged implements SignUpFormEvent {
  const factory SecondNameChanged(String secondNameStr) = _$SecondNameChanged;

  String get secondNameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondNameChangedCopyWith<SecondNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurnameChangedCopyWith<$Res> {
  factory $SurnameChangedCopyWith(
          SurnameChanged value, $Res Function(SurnameChanged) then) =
      _$SurnameChangedCopyWithImpl<$Res>;
  $Res call({String surnameStr});
}

/// @nodoc
class _$SurnameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $SurnameChangedCopyWith<$Res> {
  _$SurnameChangedCopyWithImpl(
      SurnameChanged _value, $Res Function(SurnameChanged) _then)
      : super(_value, (v) => _then(v as SurnameChanged));

  @override
  SurnameChanged get _value => super._value as SurnameChanged;

  @override
  $Res call({
    Object? surnameStr = freezed,
  }) {
    return _then(SurnameChanged(
      surnameStr == freezed
          ? _value.surnameStr
          : surnameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SurnameChanged implements SurnameChanged {
  const _$SurnameChanged(this.surnameStr);

  @override
  final String surnameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.surnameChanged(surnameStr: $surnameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SurnameChanged &&
            (identical(other.surnameStr, surnameStr) ||
                const DeepCollectionEquality()
                    .equals(other.surnameStr, surnameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(surnameStr);

  @JsonKey(ignore: true)
  @override
  $SurnameChangedCopyWith<SurnameChanged> get copyWith =>
      _$SurnameChangedCopyWithImpl<SurnameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return surnameChanged(surnameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (surnameChanged != null) {
      return surnameChanged(surnameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return surnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (surnameChanged != null) {
      return surnameChanged(this);
    }
    return orElse();
  }
}

abstract class SurnameChanged implements SignUpFormEvent {
  const factory SurnameChanged(String surnameStr) = _$SurnameChanged;

  String get surnameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurnameChangedCopyWith<SurnameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelephoneChangedCopyWith<$Res> {
  factory $TelephoneChangedCopyWith(
          TelephoneChanged value, $Res Function(TelephoneChanged) then) =
      _$TelephoneChangedCopyWithImpl<$Res>;
  $Res call({String telephoneStr});
}

/// @nodoc
class _$TelephoneChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $TelephoneChangedCopyWith<$Res> {
  _$TelephoneChangedCopyWithImpl(
      TelephoneChanged _value, $Res Function(TelephoneChanged) _then)
      : super(_value, (v) => _then(v as TelephoneChanged));

  @override
  TelephoneChanged get _value => super._value as TelephoneChanged;

  @override
  $Res call({
    Object? telephoneStr = freezed,
  }) {
    return _then(TelephoneChanged(
      telephoneStr == freezed
          ? _value.telephoneStr
          : telephoneStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TelephoneChanged implements TelephoneChanged {
  const _$TelephoneChanged(this.telephoneStr);

  @override
  final String telephoneStr;

  @override
  String toString() {
    return 'SignUpFormEvent.telephoneChanged(telephoneStr: $telephoneStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TelephoneChanged &&
            (identical(other.telephoneStr, telephoneStr) ||
                const DeepCollectionEquality()
                    .equals(other.telephoneStr, telephoneStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(telephoneStr);

  @JsonKey(ignore: true)
  @override
  $TelephoneChangedCopyWith<TelephoneChanged> get copyWith =>
      _$TelephoneChangedCopyWithImpl<TelephoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return telephoneChanged(telephoneStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (telephoneChanged != null) {
      return telephoneChanged(telephoneStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return telephoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (telephoneChanged != null) {
      return telephoneChanged(this);
    }
    return orElse();
  }
}

abstract class TelephoneChanged implements SignUpFormEvent {
  const factory TelephoneChanged(String telephoneStr) = _$TelephoneChanged;

  String get telephoneStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TelephoneChangedCopyWith<TelephoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(Register _value, $Res Function(Register) _then)
      : super(_value, (v) => _then(v as Register));

  @override
  Register get _value => super._value as Register;
}

/// @nodoc

class _$Register implements Register {
  const _$Register();

  @override
  String toString() {
    return 'SignUpFormEvent.register()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Register);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String secondNameStr) secondNameChanged,
    required TResult Function(String surnameStr) surnameChanged,
    required TResult Function(String telephoneStr) telephoneChanged,
    required TResult Function() register,
  }) {
    return register();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String secondNameStr)? secondNameChanged,
    TResult Function(String surnameStr)? surnameChanged,
    TResult Function(String telephoneStr)? telephoneChanged,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(SecondNameChanged value) secondNameChanged,
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(TelephoneChanged value) telephoneChanged,
    required TResult Function(Register value) register,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(SecondNameChanged value)? secondNameChanged,
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(TelephoneChanged value)? telephoneChanged,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class Register implements SignUpFormEvent {
  const factory Register() = _$Register;
}

/// @nodoc
class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

  _SignUpFormState call(
      {required EmailAddress emailAddress,
      required FirstName firstName,
      required SecondName secondName,
      required Surname surname,
      required Telephone telephone,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpFormState(
      emailAddress: emailAddress,
      firstName: firstName,
      secondName: secondName,
      surname: surname,
      telephone: telephone,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignUpFormState = _$SignUpFormStateTearOff();

/// @nodoc
mixin _$SignUpFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  FirstName get firstName => throw _privateConstructorUsedError;
  SecondName get secondName => throw _privateConstructorUsedError;
  Surname get surname => throw _privateConstructorUsedError;
  Telephone get telephone => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpFormStateCopyWith<SignUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      FirstName firstName,
      SecondName secondName,
      Surname surname,
      Telephone telephone,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? surname = freezed,
    Object? telephone = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      secondName: secondName == freezed
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as SecondName,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as Surname,
      telephone: telephone == freezed
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as Telephone,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      FirstName firstName,
      SecondName secondName,
      Surname surname,
      Telephone telephone,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignUpFormStateCopyWith<$Res> {
  __$SignUpFormStateCopyWithImpl(
      _SignUpFormState _value, $Res Function(_SignUpFormState) _then)
      : super(_value, (v) => _then(v as _SignUpFormState));

  @override
  _SignUpFormState get _value => super._value as _SignUpFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? surname = freezed,
    Object? telephone = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      secondName: secondName == freezed
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as SecondName,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as Surname,
      telephone: telephone == freezed
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as Telephone,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignUpFormState implements _SignUpFormState {
  const _$_SignUpFormState(
      {required this.emailAddress,
      required this.firstName,
      required this.secondName,
      required this.surname,
      required this.telephone,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final FirstName firstName;
  @override
  final SecondName secondName;
  @override
  final Surname surname;
  @override
  final Telephone telephone;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpFormState(emailAddress: $emailAddress, firstName: $firstName, secondName: $secondName, surname: $surname, telephone: $telephone, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.secondName, secondName) ||
                const DeepCollectionEquality()
                    .equals(other.secondName, secondName)) &&
            (identical(other.surname, surname) ||
                const DeepCollectionEquality()
                    .equals(other.surname, surname)) &&
            (identical(other.telephone, telephone) ||
                const DeepCollectionEquality()
                    .equals(other.telephone, telephone)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(secondName) ^
      const DeepCollectionEquality().hash(surname) ^
      const DeepCollectionEquality().hash(telephone) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      __$SignUpFormStateCopyWithImpl<_SignUpFormState>(this, _$identity);
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
      {required EmailAddress emailAddress,
      required FirstName firstName,
      required SecondName secondName,
      required Surname surname,
      required Telephone telephone,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignUpFormState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  FirstName get firstName => throw _privateConstructorUsedError;
  @override
  SecondName get secondName => throw _privateConstructorUsedError;
  @override
  Surname get surname => throw _privateConstructorUsedError;
  @override
  Telephone get telephone => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
