import 'package:lesson_two/di/local_provider.dart';
import 'package:lesson_two/di/network_provider.dart';
import 'package:lesson_two/di/repository_provider.dart';
import 'package:lesson_two/di/view_model_provider.dart';

final appProviders = [
  ...networkProviders,
  ...localProviders,
  ...repositoryProviders,
  ...viewModelProviders,
];