import 'package:lesson_two/data/model/models.dart';

abstract class MovieDbRepository {
  Future<List<MovieDataModel>> fetchMovies({String? type = 'popular', int page = 1});

  Future<MovieInfoDataModel?> getMovieInfo(int movieId);
}