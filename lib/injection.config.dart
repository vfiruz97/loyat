// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i10;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i8;
import 'application/auth/sign_up_form/sign_up_form_bloc.dart' as _i9;
import 'domain/auth/i_auth_facade.dart' as _i4;
import 'domain/auth/i_user_repository.dart' as _i6;
import 'infrastructure/auth/auth_facage.dart' as _i5;
import 'infrastructure/auth/user_repository.dart' as _i7;
import 'infrastructure/core/moor_injectable.dart' as _i11;
import 'infrastructure/data/moor_database.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final databasesInjactableModule = _$DatabasesInjactableModule();
  gh.lazySingleton<_i3.AppDatabase>(() => databasesInjactableModule.dbi);
  gh.lazySingleton<_i4.IAuthFacade>(
      () => _i5.AuthFacade(db: get<_i3.AppDatabase>()));
  gh.lazySingleton<_i6.IUserRepository>(
      () => _i7.UserRepository(db: get<_i3.AppDatabase>()));
  gh.factory<_i8.SignInFormBloc>(
      () => _i8.SignInFormBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i9.SignUpFormBloc>(
      () => _i9.SignUpFormBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i10.AuthBloc>(() => _i10.AuthBloc(get<_i4.IAuthFacade>()));
  return get;
}

class _$DatabasesInjactableModule extends _i11.DatabasesInjactableModule {}
