import 'package:lesson_two/data/repository/movie_db_repository.dart';
import 'package:lesson_two/ui/detail/detail_view_model.dart';
import 'package:lesson_two/ui/home/home_view_model.dart';
import 'package:provider/provider.dart';

final _homeViewModelProvider = ChangeNotifierProvider<HomeViewModel>(
  create: (context) => HomeViewModel(movieDbRepository: context.read<MovieDbRepository>()),
);

final _detailViewModelProvider = ChangeNotifierProvider<DetailViewModel>(
  create: (context) => DetailViewModel(movieDbRepository: context.read<MovieDbRepository>()),
);

final viewModelProviders = [
  _homeViewModelProvider,
  _detailViewModelProvider,
];
