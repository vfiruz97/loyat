import 'package:loyalt/domain/auth/value_objects.dart';
import 'package:loyalt/infrastructure/data/moor_database.dart';

import 'package:loyalt/domain/auth/user.dart';

extension DaoUserX on DaoUser {
  User toDomain() {
    return User(
      email: EmailAddress(email),
      firstName: FirstName(firstName),
      secondName: SecondName(secondName),
      surname: Surname(surname),
      telephone: Telephone(telephone),
      password: Password(password),
    );
  }
}

extension UserX on User {
  DaoUser toDaoUser() {
    return DaoUser(
      email: email.getOrCrash(),
      firstName: firstName.getOrCrash(),
      secondName: secondName.getOrCrash(),
      surname: surname.getOrCrash(),
      telephone: telephone.getOrCrash(),
      password: password.getOrCrash(),
    );
  }
}
