import 'package:dartz/dartz.dart';
import 'package:loyalt/domain/auth/user.dart';

import 'auth_failure.dart';
import 'value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> register({
    required User user,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emaillAddress,
    required Password password,
  });
  Future<void> signOut();
}
