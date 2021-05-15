import 'package:dartz/dartz.dart';

import 'failure.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateStringNotMaxLength(
    String input, int maxLength) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.maxLength(
      failedValue: input,
      maxLength: maxLength,
    ));
  }
}

Either<ValueFailure<String>, String> validateEmailAdress(String input) {
  const emailRegex =
      r"""^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateTelephone(String input) {
  const telephoneRegex = r"""^((\+7|7|8)+([0-9]){10})$""";
  if (RegExp(telephoneRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidTelephone(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}
