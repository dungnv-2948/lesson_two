import 'package:flutter/cupertino.dart';
import 'package:lesson_two/data/model/models.dart';
import 'package:lesson_two/data/repository/movie_db_repository.dart';

class HomeViewModel extends ChangeNotifier {
  final MovieDbRepository movieDbRepository;

  HomeViewModel({required this.movieDbRepository});

  bool _loading = true;
  bool get loading => _loading;

  int _currentPage = 1;
  bool _isLoadMore = false;
  bool get isLoadMore => _isLoadMore;

  bool _hasMore = true;
  final int _maxMovies = 500;

  final List<MovieDataModel> _populars = [];
  List<MovieDataModel> get populars => _populars;

  void fetchMovies({bool loading = true, bool refresh = false}) async {
    if (loading) {
      _loading = true;
    }

    if (refresh) {
      notifyListeners();
    }

    final movies = await movieDbRepository.fetchMovies(page: _currentPage);
    if (movies.isEmpty) {
      _hasMore = false;
    } else {
      _populars.addAll(movies);
    }

    _loading = false;
    _isLoadMore = false;
    notifyListeners();
  }

  void reload() async {
    _currentPage = 1;
    _isLoadMore = false;
    _populars.clear();
    fetchMovies(refresh: true);
  }

  void loadMore() {
    if (_isLoadMore || !_hasMore || _populars.length >= _maxMovies) {
      return;
    }
    _isLoadMore = true;
    _currentPage ++;
    notifyListeners();

    fetchMovies(loading: false);
  }
}