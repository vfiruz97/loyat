
import 'package:injectable/injectable.dart';
import 'package:loyalt/infrastructure/data/moor_database.dart';

@module
abstract class DatabasesInjactableModule {
  @lazySingleton
  AppDatabase get dbi => AppDatabase();
}
