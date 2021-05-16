import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:loyalt/domain/auth/auth_failure.dart';
import 'package:loyalt/domain/auth/i_auth_facade.dart';
import 'package:loyalt/domain/auth/user.dart';
import 'package:loyalt/domain/auth/value_objects.dart';
import 'package:loyalt/infrastructure/core/moor_helpers.dart';
import 'package:loyalt/infrastructure/data/moor_database.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final AppDatabase db;

  AuthFacade({
    required this.db,
  });

  @override
  Future<Option<User>> getSignedInUser() async {
    try {
      final token = await db.getAllAuthToken();
      if (token.isNotEmpty) {
        final daoUser = await db.getUserWhereEmailEquals(token[0].token);
        if (daoUser.isNotEmpty) {
          return some(daoUser[0].toDomain());
        } else {
          return none();
        }
      } else {
        return none();
      }
    } catch (e) {
      return none();
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> register({
    required User user,
  }) async {
    try {
      final DaoUser daoUser = user.toDaoUser();
      if ((await db.getUserWhereEmailEquals(daoUser.email)).isEmpty) {
        await db.insertNewUser(daoUser);
        // logIn
        signInWithEmailAndPassword(
          emaillAddress: user.email,
          password: user.password,
        );
        return right(unit);
      } else {
        return left(const AuthFailure.emailAlreadyInUse());
      }
    } catch (e) {
      return left(const AuthFailure.unexpected());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emaillAddress,
    required Password password,
  }) async {
    try {
      final emailAddressStr = emaillAddress.getOrCrash();
      final passwordStr = password.getOrCrash();

      if ((await db.getAuthTokenWhereTokenEquals(emailAddressStr)).isEmpty) {
        final user = await db.getUserWhereEmailEquals(emailAddressStr);
        if (user.isNotEmpty && user[0].password == passwordStr) {
          await db.insertAuthTiken(DaoAuth(token: emailAddressStr));
          return right(unit);
        } else {
          return left(const AuthFailure.invalidEmailAndPasswordCombination());
        }
      } else {
        return left(const AuthFailure.emailAlreadyInUse());
      }
    } catch (e) {
      return left(const AuthFailure.unexpected());
    }
  }

  @override
  Future<void> signOut() {
    return Future.wait([db.deleteAuthTiken()]);
  }
}
