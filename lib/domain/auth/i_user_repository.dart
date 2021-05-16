import 'package:dartz/dartz.dart';
import 'package:loyalt/domain/auth/user.dart';

import 'auth_failure.dart';

abstract class IUserRepository {
  Future<Either<AuthFailure, Unit>> create({
    required User user,
  });
  Future<Either<AuthFailure, Unit>> update({
    required User user,
  });
  Future<Option<User>> delete({
    required User user,
  });
}
