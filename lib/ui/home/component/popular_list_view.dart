import 'package:flutter/cupertino.dart';
import 'package:lesson_two/data/model/models.dart';
import 'package:lesson_two/ui/home/component/movie_item.dart';
import 'package:lesson_two/ui/home/home_view_model.dart';
import 'package:lesson_two/ui/widgets/loading_indicator.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class PopularListView extends StatelessWidget {
  final Function(MovieDataModel) tapCallback;
  final RefreshController refreshController;
  final ScrollController scrollController;

  const PopularListView({
    Key? key,
    required this.tapCallback,
    required this.refreshController,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Provider.of<HomeViewModel>(context, listen: false).fetchMovies();

    return Consumer<HomeViewModel>(builder: (context, viewModel, child) {
      if (viewModel.loading) {
        return const LoadingIndicator();
      } else {
        return SmartRefresher(
          controller: refreshController,
          enablePullDown: true,
          header: const MaterialClassicHeader(),
          onRefresh: () {
            Provider.of<HomeViewModel>(context, listen: false).reload();
          },
          child: _createListContent(context, viewModel),
        );
      }
    });
  }

  Widget _createListContent(BuildContext context, HomeViewModel viewModel) {
    final isLoadMore = viewModel.isLoadMore;
    final count = viewModel.populars.length + (isLoadMore ? 1 : 0);
    return ListView.separated(
      padding: const EdgeInsets.all(8.0),
      itemCount: count,
      controller: scrollController,
      itemBuilder: (context, index) {
        if (isLoadMore && index == count - 1) {
          return const SizedBox(height: 56.0, child: LoadingIndicator());
        } else {
          final movie = viewModel.populars[index];
          return MovieItem(
            movie: movie,
            tapCallback: () {
              tapCallback(movie);
            },
          );
        }
      },
      separatorBuilder: (context, index) {
        return const SizedBox(
          height: 8.0,
        );
      },
    );
  }
}
