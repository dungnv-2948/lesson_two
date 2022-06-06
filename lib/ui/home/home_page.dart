import 'package:flutter/material.dart';
import 'package:lesson_two/ui/detail/detail_page.dart';
import 'package:lesson_two/ui/home/component/popular_list_view.dart';
import 'package:lesson_two/ui/home/home_view_model.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

const homePageRoutes = '/';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  final RefreshController refreshController = RefreshController();
  late final ScrollController scrollController = ScrollController()..addListener(_scrollListener);

  @override
  void dispose() {
    scrollController.removeListener(_scrollListener);
    super.dispose();
    refreshController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          'Popular',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: PopularListView(
        refreshController: refreshController,
        scrollController: scrollController,
        tapCallback: (movie) {
          Navigator.pushNamed(context, detailPageRoutes, arguments: movie);
        },
      ),
    );
  }

  void _scrollListener() {
    if (scrollController.position.extentAfter < 500) {
      Provider.of<HomeViewModel>(context, listen: false).loadMore();
    }
  }
}
