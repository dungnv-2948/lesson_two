import 'package:lesson_two/data/local/app_storage.dart';
import 'package:lesson_two/data/remote/api/movie_api.dart';
import 'package:lesson_two/data/repository/impl/movie_db_repository_impl.dart';
import 'package:lesson_two/data/repository/movie_db_repository.dart';
import 'package:provider/provider.dart';

final _movieDbRepository = Provider<MovieDbRepository>(
  create: (context) => MovieDbRepositoryImpl(
    movieApi: context.read<MovieApi>(),
    appStorage: context.read<AppStorage>(),
  ),
);

final repositoryProviders = [_movieDbRepository];
