import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required String email,
    required String firstName,
    required String surname,
    required String secondName,
    required String telNumber,
    required String password,
  }) = _User;
}
