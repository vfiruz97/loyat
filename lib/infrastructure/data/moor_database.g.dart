// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moor_database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class DaoUser extends DataClass implements Insertable<DaoUser> {
  final String email;
  final String firstName;
  final String secondName;
  final String surname;
  final String telephone;
  final String password;
  DaoUser(
      {required this.email,
      required this.firstName,
      required this.secondName,
      required this.surname,
      required this.telephone,
      required this.password});
  factory DaoUser.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DaoUser(
      email: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}email'])!,
      firstName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}first_name'])!,
      secondName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}second_name'])!,
      surname: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}surname'])!,
      telephone: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}telephone'])!,
      password: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}password'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['email'] = Variable<String>(email);
    map['first_name'] = Variable<String>(firstName);
    map['second_name'] = Variable<String>(secondName);
    map['surname'] = Variable<String>(surname);
    map['telephone'] = Variable<String>(telephone);
    map['password'] = Variable<String>(password);
    return map;
  }

  DaoUsersCompanion toCompanion(bool nullToAbsent) {
    return DaoUsersCompanion(
      email: Value(email),
      firstName: Value(firstName),
      secondName: Value(secondName),
      surname: Value(surname),
      telephone: Value(telephone),
      password: Value(password),
    );
  }

  factory DaoUser.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return DaoUser(
      email: serializer.fromJson<String>(json['email']),
      firstName: serializer.fromJson<String>(json['firstName']),
      secondName: serializer.fromJson<String>(json['secondName']),
      surname: serializer.fromJson<String>(json['surname']),
      telephone: serializer.fromJson<String>(json['telephone']),
      password: serializer.fromJson<String>(json['password']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'email': serializer.toJson<String>(email),
      'firstName': serializer.toJson<String>(firstName),
      'secondName': serializer.toJson<String>(secondName),
      'surname': serializer.toJson<String>(surname),
      'telephone': serializer.toJson<String>(telephone),
      'password': serializer.toJson<String>(password),
    };
  }

  DaoUser copyWith(
          {String? email,
          String? firstName,
          String? secondName,
          String? surname,
          String? telephone,
          String? password}) =>
      DaoUser(
        email: email ?? this.email,
        firstName: firstName ?? this.firstName,
        secondName: secondName ?? this.secondName,
        surname: surname ?? this.surname,
        telephone: telephone ?? this.telephone,
        password: password ?? this.password,
      );
  @override
  String toString() {
    return (StringBuffer('DaoUser(')
          ..write('email: $email, ')
          ..write('firstName: $firstName, ')
          ..write('secondName: $secondName, ')
          ..write('surname: $surname, ')
          ..write('telephone: $telephone, ')
          ..write('password: $password')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      email.hashCode,
      $mrjc(
          firstName.hashCode,
          $mrjc(
              secondName.hashCode,
              $mrjc(surname.hashCode,
                  $mrjc(telephone.hashCode, password.hashCode))))));
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DaoUser &&
          other.email == this.email &&
          other.firstName == this.firstName &&
          other.secondName == this.secondName &&
          other.surname == this.surname &&
          other.telephone == this.telephone &&
          other.password == this.password);
}

class DaoUsersCompanion extends UpdateCompanion<DaoUser> {
  final Value<String> email;
  final Value<String> firstName;
  final Value<String> secondName;
  final Value<String> surname;
  final Value<String> telephone;
  final Value<String> password;
  const DaoUsersCompanion({
    this.email = const Value.absent(),
    this.firstName = const Value.absent(),
    this.secondName = const Value.absent(),
    this.surname = const Value.absent(),
    this.telephone = const Value.absent(),
    this.password = const Value.absent(),
  });
  DaoUsersCompanion.insert({
    required String email,
    required String firstName,
    required String secondName,
    required String surname,
    required String telephone,
    required String password,
  })  : email = Value(email),
        firstName = Value(firstName),
        secondName = Value(secondName),
        surname = Value(surname),
        telephone = Value(telephone),
        password = Value(password);
  static Insertable<DaoUser> custom({
    Expression<String>? email,
    Expression<String>? firstName,
    Expression<String>? secondName,
    Expression<String>? surname,
    Expression<String>? telephone,
    Expression<String>? password,
  }) {
    return RawValuesInsertable({
      if (email != null) 'email': email,
      if (firstName != null) 'first_name': firstName,
      if (secondName != null) 'second_name': secondName,
      if (surname != null) 'surname': surname,
      if (telephone != null) 'telephone': telephone,
      if (password != null) 'password': password,
    });
  }

  DaoUsersCompanion copyWith(
      {Value<String>? email,
      Value<String>? firstName,
      Value<String>? secondName,
      Value<String>? surname,
      Value<String>? telephone,
      Value<String>? password}) {
    return DaoUsersCompanion(
      email: email ?? this.email,
      firstName: firstName ?? this.firstName,
      secondName: secondName ?? this.secondName,
      surname: surname ?? this.surname,
      telephone: telephone ?? this.telephone,
      password: password ?? this.password,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (email.present) {
      map['email'] = Variable<String>(email.value);
    }
    if (firstName.present) {
      map['first_name'] = Variable<String>(firstName.value);
    }
    if (secondName.present) {
      map['second_name'] = Variable<String>(secondName.value);
    }
    if (surname.present) {
      map['surname'] = Variable<String>(surname.value);
    }
    if (telephone.present) {
      map['telephone'] = Variable<String>(telephone.value);
    }
    if (password.present) {
      map['password'] = Variable<String>(password.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DaoUsersCompanion(')
          ..write('email: $email, ')
          ..write('firstName: $firstName, ')
          ..write('secondName: $secondName, ')
          ..write('surname: $surname, ')
          ..write('telephone: $telephone, ')
          ..write('password: $password')
          ..write(')'))
        .toString();
  }
}

class $DaoUsersTable extends DaoUsers with TableInfo<$DaoUsersTable, DaoUser> {
  final GeneratedDatabase _db;
  final String? _alias;
  $DaoUsersTable(this._db, [this._alias]);
  final VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedTextColumn email = _constructEmail();
  GeneratedTextColumn _constructEmail() {
    return GeneratedTextColumn('email', $tableName, false,
        minTextLength: 4, maxTextLength: 40);
  }

  final VerificationMeta _firstNameMeta = const VerificationMeta('firstName');
  @override
  late final GeneratedTextColumn firstName = _constructFirstName();
  GeneratedTextColumn _constructFirstName() {
    return GeneratedTextColumn('first_name', $tableName, false,
        minTextLength: 3, maxTextLength: 20);
  }

  final VerificationMeta _secondNameMeta = const VerificationMeta('secondName');
  @override
  late final GeneratedTextColumn secondName = _constructSecondName();
  GeneratedTextColumn _constructSecondName() {
    return GeneratedTextColumn('second_name', $tableName, false,
        minTextLength: 3, maxTextLength: 20);
  }

  final VerificationMeta _surnameMeta = const VerificationMeta('surname');
  @override
  late final GeneratedTextColumn surname = _constructSurname();
  GeneratedTextColumn _constructSurname() {
    return GeneratedTextColumn('surname', $tableName, false,
        minTextLength: 3, maxTextLength: 20);
  }

  final VerificationMeta _telephoneMeta = const VerificationMeta('telephone');
  @override
  late final GeneratedTextColumn telephone = _constructTelephone();
  GeneratedTextColumn _constructTelephone() {
    return GeneratedTextColumn('telephone', $tableName, false,
        minTextLength: 10, maxTextLength: 12);
  }

  final VerificationMeta _passwordMeta = const VerificationMeta('password');
  @override
  late final GeneratedTextColumn password = _constructPassword();
  GeneratedTextColumn _constructPassword() {
    return GeneratedTextColumn('password', $tableName, false, minTextLength: 4);
  }

  @override
  List<GeneratedColumn> get $columns =>
      [email, firstName, secondName, surname, telephone, password];
  @override
  $DaoUsersTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'dao_users';
  @override
  final String actualTableName = 'dao_users';
  @override
  VerificationContext validateIntegrity(Insertable<DaoUser> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    } else if (isInserting) {
      context.missing(_emailMeta);
    }
    if (data.containsKey('first_name')) {
      context.handle(_firstNameMeta,
          firstName.isAcceptableOrUnknown(data['first_name']!, _firstNameMeta));
    } else if (isInserting) {
      context.missing(_firstNameMeta);
    }
    if (data.containsKey('second_name')) {
      context.handle(
          _secondNameMeta,
          secondName.isAcceptableOrUnknown(
              data['second_name']!, _secondNameMeta));
    } else if (isInserting) {
      context.missing(_secondNameMeta);
    }
    if (data.containsKey('surname')) {
      context.handle(_surnameMeta,
          surname.isAcceptableOrUnknown(data['surname']!, _surnameMeta));
    } else if (isInserting) {
      context.missing(_surnameMeta);
    }
    if (data.containsKey('telephone')) {
      context.handle(_telephoneMeta,
          telephone.isAcceptableOrUnknown(data['telephone']!, _telephoneMeta));
    } else if (isInserting) {
      context.missing(_telephoneMeta);
    }
    if (data.containsKey('password')) {
      context.handle(_passwordMeta,
          password.isAcceptableOrUnknown(data['password']!, _passwordMeta));
    } else if (isInserting) {
      context.missing(_passwordMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  DaoUser map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return DaoUser.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $DaoUsersTable createAlias(String alias) {
    return $DaoUsersTable(_db, alias);
  }
}

class DaoAuth extends DataClass implements Insertable<DaoAuth> {
  final String token;
  DaoAuth({required this.token});
  factory DaoAuth.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DaoAuth(
      token: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}token'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['token'] = Variable<String>(token);
    return map;
  }

  DaoAuthsCompanion toCompanion(bool nullToAbsent) {
    return DaoAuthsCompanion(
      token: Value(token),
    );
  }

  factory DaoAuth.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return DaoAuth(
      token: serializer.fromJson<String>(json['token']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'token': serializer.toJson<String>(token),
    };
  }

  DaoAuth copyWith({String? token}) => DaoAuth(
        token: token ?? this.token,
      );
  @override
  String toString() {
    return (StringBuffer('DaoAuth(')..write('token: $token')..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf(token.hashCode);
  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is DaoAuth && other.token == this.token);
}

class DaoAuthsCompanion extends UpdateCompanion<DaoAuth> {
  final Value<String> token;
  const DaoAuthsCompanion({
    this.token = const Value.absent(),
  });
  DaoAuthsCompanion.insert({
    required String token,
  }) : token = Value(token);
  static Insertable<DaoAuth> custom({
    Expression<String>? token,
  }) {
    return RawValuesInsertable({
      if (token != null) 'token': token,
    });
  }

  DaoAuthsCompanion copyWith({Value<String>? token}) {
    return DaoAuthsCompanion(
      token: token ?? this.token,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (token.present) {
      map['token'] = Variable<String>(token.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DaoAuthsCompanion(')
          ..write('token: $token')
          ..write(')'))
        .toString();
  }
}

class $DaoAuthsTable extends DaoAuths with TableInfo<$DaoAuthsTable, DaoAuth> {
  final GeneratedDatabase _db;
  final String? _alias;
  $DaoAuthsTable(this._db, [this._alias]);
  final VerificationMeta _tokenMeta = const VerificationMeta('token');
  @override
  late final GeneratedTextColumn token = _constructToken();
  GeneratedTextColumn _constructToken() {
    return GeneratedTextColumn('token', $tableName, false,
        minTextLength: 4, maxTextLength: 40);
  }

  @override
  List<GeneratedColumn> get $columns => [token];
  @override
  $DaoAuthsTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'dao_auths';
  @override
  final String actualTableName = 'dao_auths';
  @override
  VerificationContext validateIntegrity(Insertable<DaoAuth> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('token')) {
      context.handle(
          _tokenMeta, token.isAcceptableOrUnknown(data['token']!, _tokenMeta));
    } else if (isInserting) {
      context.missing(_tokenMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  DaoAuth map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return DaoAuth.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $DaoAuthsTable createAlias(String alias) {
    return $DaoAuthsTable(_db, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $DaoUsersTable daoUsers = $DaoUsersTable(this);
  late final $DaoAuthsTable daoAuths = $DaoAuthsTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [daoUsers, daoAuths];
}
