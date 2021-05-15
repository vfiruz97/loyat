import 'package:dartz/dartz.dart';
import 'package:loyalt/domain/core/failure.dart';
import 'package:loyalt/domain/core/value_objects.dart';
import 'package:loyalt/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String value) {
    return EmailAddress._(validateEmailAdress(value));
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String value) {
    return Password._(validatePassword(value));
  }

  const Password._(this.value);
}

class FirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 16;

  factory FirstName(String value) {
    return FirstName._(validateStringNotMaxLength(value, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  const FirstName._(this.value);
}

class SecondName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 16;

  factory SecondName(String value) {
    return SecondName._(validateStringNotMaxLength(value, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  const SecondName._(this.value);
}

class Surname extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 16;

  factory Surname(String value) {
    return Surname._(validateStringNotMaxLength(value, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  const Surname._(this.value);
}

class Telephone extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 12;

  factory Telephone(String value) {
    return Telephone._(
      validateStringNotMaxLength(value, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateTelephone),
    );
  }

  const Telephone._(this.value);
}
