import 'package:moor_flutter/moor_flutter.dart';

part 'moor_database.g.dart';

class DaoAuths extends Table {
  TextColumn get token => text().withLength(min: 4, max: 40)();
}

class DaoUsers extends Table {
  TextColumn get email => text().withLength(min: 4, max: 40)();
  TextColumn get firstName => text().withLength(min: 3, max: 20)();
  TextColumn get secondName => text().withLength(min: 3, max: 20)();
  TextColumn get surname => text().withLength(min: 3, max: 20)();
  TextColumn get telephone => text().withLength(min: 10, max: 12)();
  TextColumn get password => text().withLength(min: 4)();
}

@UseMoor(tables: [DaoUsers, DaoAuths])
class AppDatabase extends _$AppDatabase {
  AppDatabase()
      : super(FlutterQueryExecutor.inDatabaseFolder(
          path: "db.sqlite",
          logStatements: true,
        ));

  @override
  int get schemaVersion => 1;

  // dao_users
  Future<List<DaoUser>> getAllUser() => select(daoUsers).get();
  Future<List<DaoUser>> getUserWhereEmailEquals(String email) =>
      (select(daoUsers)..where((tbl) => tbl.email.equals(email))).get();
  Stream<List<DaoUser>> watchAllUser() => select(daoUsers).watch();
  Future insertNewUser(DaoUser user) => into(daoUsers).insert(user);
  Future deleteNewUser(DaoUser user) => delete(daoUsers).delete(user);

  //dao_auths
  Future<List<DaoAuth>> getAllAuthToken() => select(daoAuths).get();
  Future<List<DaoAuth>> getAuthTokenWhereTokenEquals(String token) =>
      (select(daoAuths)..where((tbl) => tbl.token.equals(token))).get();
  Future insertAuthTiken(DaoAuth authToken) => into(daoAuths).insert(authToken);
  Future deleteAuthTiken() => delete(daoAuths).go();
}
