import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:lesson_two/app.dart';
import 'package:lesson_two/di/app_providers.dart';
import 'package:provider/provider.dart';

void main() async {
  await Hive.initFlutter();
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiProvider(
      providers: appProviders,
      child: const App(),
    ),
  );
}
