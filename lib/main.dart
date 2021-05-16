import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:loyalt/injection.dart';
import 'package:loyalt/presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
