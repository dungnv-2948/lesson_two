import 'package:lesson_two/data/model/models.dart';

abstract class MovieInfoDao {
  Future<MovieInfoDataModel> query(int movieId);

  Future insert(MovieInfoDataModel movieInfo);

  Future delete(int movieId);
}