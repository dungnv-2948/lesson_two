import 'package:lesson_two/data/local/app_storage.dart';
import 'package:provider/provider.dart';

final _appStorageProvider = Provider<AppStorage>(
  create: (context) => AppStorage.init(),
);

final localProviders = [_appStorageProvider];
