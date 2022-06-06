import 'dart:io';

import 'package:dio/dio.dart';
import 'package:lesson_two/constants.dart';
import 'package:lesson_two/data/local/app_storage.dart';
import 'package:lesson_two/data/model/movie_data_model.dart';
import 'package:lesson_two/data/model/movie_info_data_model.dart';
import 'package:lesson_two/data/remote/api/movie_api.dart';
import 'package:lesson_two/data/repository/movie_db_repository.dart';

class MovieDbRepositoryImpl extends MovieDbRepository {
  final MovieApi movieApi;
  final AppStorage appStorage;

  MovieDbRepositoryImpl({required this.movieApi, required this.appStorage});

  @override
  Future<List<MovieDataModel>> fetchMovies({String? type = 'popular', int page = 1}) async {
    try {
      final response = await movieApi.fetchMovies(type ?? '', movieDbKey, page);
      final movies = response.movies ?? [];
      await (await appStorage.movieDao).insert(movies);

      return movies;
    } on Exception catch(e) {
      if (e is DioError && e.type == DioErrorType.other) {
        return await (await appStorage.movieDao).query(page: page);
      }
      return [];
    }
  }

  @override
  Future<MovieInfoDataModel?> getMovieInfo(int movieId) async {
    try {
      return await movieApi.getMovieInfo(movieId, movieDbKey);
    } on Exception catch(e) {
      if (e is DioError && e.type == DioErrorType.other) {
        return await (await appStorage.movieInfoDao).query(movieId);
      }
      return null;
    }
  }
}
