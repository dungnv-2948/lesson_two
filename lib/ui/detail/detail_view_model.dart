import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:lesson_two/data/model/models.dart';
import 'package:lesson_two/data/repository/movie_db_repository.dart';

class DetailViewModel extends ChangeNotifier {
  final MovieDbRepository movieDbRepository;

  DetailViewModel({required this.movieDbRepository});

  MovieInfoDataModel? _movieInfoDataModel;
  MovieInfoDataModel? get movieInfoDataModel => _movieInfoDataModel;

  String _generes = '';
  String get generes => _generes;

  void fetchMovieInfo(int movieId) async {
    _movieInfoDataModel = await movieDbRepository.getMovieInfo(movieId);
    _generes = _movieInfoDataModel?.genres?.fold('', (previousValue, element) => '${element.name} ') ?? '';
    notifyListeners();
  }
}