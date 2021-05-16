import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({required T failedValue}) =
      InvalidEmail<T>;
  const factory ValueFailure.shortPassword({required T failedValue}) =
      ShortPassword<T>;
  const factory ValueFailure.empty({required T failedValue}) = Empty<T>;
  const factory ValueFailure.maxLength({
    required T failedValue,
    required int maxLength,
  }) = MaxLength<T>;
  const factory ValueFailure.minLength({
    required T failedValue,
    required int minLength,
  }) = MinLength<T>;
  const factory ValueFailure.invalidTelephone({required T failedValue}) =
      InvalidTelephone<T>;
}
