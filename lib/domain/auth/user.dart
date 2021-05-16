import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loyalt/domain/auth/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required EmailAddress email,
    required FirstName firstName,
    required Surname surname,
    required SecondName secondName,
    required Telephone telephone,
    required Password password,
  }) = _User;
}
