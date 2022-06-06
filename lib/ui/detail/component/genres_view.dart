import 'package:flutter/material.dart';
import 'package:lesson_two/ui/detail/detail_view_model.dart';
import 'package:provider/provider.dart';

class GenresView extends StatelessWidget {
  final int movieId;
  const GenresView({Key? key, required this.movieId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Provider.of<DetailViewModel>(context, listen: false).fetchMovieInfo(movieId);
    return Consumer<DetailViewModel>(builder: (context, viewModel, child) {
      return Text(
        viewModel.generes,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(color: Colors.black),
      );
    });
  }
}