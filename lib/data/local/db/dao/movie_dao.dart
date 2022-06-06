import 'package:lesson_two/data/model/models.dart';

abstract class MovieDao {
  Future<List<MovieDataModel>> query({int page = 1, int pageSize = 20});

  Future insert(List<MovieDataModel> movies);

  Future delete(int movieId);
}