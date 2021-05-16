import 'package:auto_route/auto_route.dart';
import 'package:loyalt/presentation/home/home_page.dart';
import 'package:loyalt/presentation/sign_in/sign_in_page.dart';
import 'package:loyalt/presentation/sign_up/sign_up_page.dart';
import 'package:loyalt/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: HomePage),
    AutoRoute(page: SignUpPage),
  ],
)
class $AppRouter {}
