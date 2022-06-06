import 'package:hive/hive.dart';
import 'package:lesson_two/data/local/db/dao/movie_info_dao.dart';
import 'package:lesson_two/data/model/movie_info_data_model.dart';

class MovieInfoDaoImpl extends MovieInfoDao {
  final Box<MovieInfoDataModel> _movieInfoBox;

  MovieInfoDaoImpl({required Box<MovieInfoDataModel> movieInfoBox}) : _movieInfoBox = movieInfoBox;

  @override
  Future delete(int movieId) async {
    await _movieInfoBox.delete(movieId);
  }

  @override
  Future<MovieInfoDataModel> query(int movieId) async {
    return _movieInfoBox.values.where((element) => element.id == movieId).first;
  }

  @override
  Future insert(MovieInfoDataModel movieInfo) async {
    await _movieInfoBox.put(movieInfo.id, movieInfo);
  }
}