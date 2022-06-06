import 'package:hive/hive.dart';
import 'package:lesson_two/data/local/db/dao/movie_dao.dart';
import 'package:lesson_two/data/model/movie_data_model.dart';

class MovieDaoImpl extends MovieDao {
  final Box<MovieDataModel> _movieBox;
  MovieDaoImpl({required Box<MovieDataModel> movieBox}) : _movieBox = movieBox;

  @override
  Future delete(int movieId) async {
    await _movieBox.delete(movieId);
  }

  @override
  Future<List<MovieDataModel>> query({int page = 1, int pageSize = 20}) async {
    final offset = (page - 1) * pageSize;
    return _movieBox.values.skip(offset).take(pageSize).toList();
  }

  @override
  Future insert(List<MovieDataModel> movies) async {
    for (var element in movies) {
      await _movieBox.put(element.id, element);
    }
  }
}