

import 'package:loyalt/domain/core/failure.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString('UnexpectedValueError($valueFailure)');
  }
}
