import 'package:hive/hive.dart';
import 'package:lesson_two/data/local/db/dao/movie_dao.dart';
import 'package:lesson_two/data/local/db/dao/movie_dao_impl.dart';
import 'package:lesson_two/data/local/db/dao/movie_info_dao_impl.dart';
import 'package:lesson_two/data/model/models.dart';

class AppStorage {
  static const _movieBox = 'movies';
  static const _movieInfoBox = 'moviesInfo';

  AppStorage._();

  static AppStorage init() {
    Hive
      ..registerAdapter(MovieDataModelAdapter())
      ..registerAdapter(MovieInfoDataModelAdapter());

    return AppStorage._();
  }

  Future<MovieDao> get movieDao async => MovieDaoImpl(movieBox: await Hive.openBox(_movieBox));

  Future<MovieInfoDaoImpl> get movieInfoDao async => MovieInfoDaoImpl(movieInfoBox: await Hive.openBox(_movieInfoBox));
}
