import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:loyalt/domain/auth/auth_failure.dart';
import 'package:loyalt/domain/auth/i_user_repository.dart';
import 'package:loyalt/domain/auth/user.dart';
import 'package:loyalt/infrastructure/core/moor_helpers.dart';
import 'package:loyalt/infrastructure/data/moor_database.dart';

@LazySingleton(as: IUserRepository)
class UserRepository implements IUserRepository {
  final AppDatabase db;

  UserRepository({
    required this.db,
  });

  @override
  Future<Either<AuthFailure, Unit>> create({required User user}) async {
    try {
      final daoUser = user.toDaoUser();
      if ((await db.getUserWhereEmailEquals(daoUser.email)).isEmpty) {
        await db.insertNewUser(daoUser);
        return right(unit);
      } else {
        return left(const AuthFailure.emailAlreadyInUse());
      }
    } catch (e) {
      return left(const AuthFailure.unexpected());
    }
  }

  @override
  Future<Option<User>> delete({required User user}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> update({required User user}) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
