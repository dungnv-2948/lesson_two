import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lesson_two/constants.dart';
import 'package:lesson_two/data/model/models.dart';
import 'package:lesson_two/gen/assets.gen.dart';
import 'package:lesson_two/ui/detail/component/genres_view.dart';
import 'package:lesson_two/ui/widgets/triangle_painter.dart';
import 'package:percent_indicator/percent_indicator.dart';

const detailPageRoutes = '/detail';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final movie = ModalRoute.of(context)?.settings.arguments as MovieDataModel?;
    return WillPopScope(
      onWillPop: () async => true,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: true,
          title: const Text(
            'Movie detail',
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios, color: Color(0xFF738DAA)),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        backgroundColor: Colors.white,
        body: movie != null ? _createBody(context, movie) : const SizedBox(),
      ),
    );
  }

  Widget _createBody(BuildContext context, MovieDataModel movie) {
    return LayoutBuilder(builder: (context, viewportConstraints) {
      return SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: viewportConstraints.maxHeight,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 240.0,
                child: Stack(
                  children: [
                    SizedBox(
                      width: viewportConstraints.maxWidth,
                      height: 240.0,
                      child: FittedBox(
                        child: CachedNetworkImage(
                          imageUrl: '$baseImage500${movie.backdropPath}',
                          errorWidget: (context, url, error) => Assets.images.error1.image(),
                          progressIndicatorBuilder: (context, url, downloadProgress) => Center(
                            child: CircularProgressIndicator(value: downloadProgress.progress),
                          ),
                        ),
                      ),
                    ),
                    CustomPaint(
                      painter: TrianglePainter(
                        top: const Point(0.0, 170.0),
                        left: const Point(0.0, 240.0),
                        right: Point(viewportConstraints.maxWidth, 240.0),
                      ),
                      child: SizedBox(
                        width: viewportConstraints.maxWidth,
                        height: 240.0,
                      ),
                    ),
                    Positioned(
                      bottom: 0.0,
                      left: 16.0,
                      child: SizedBox(
                        width: 96.0,
                        height: 144.0,
                        child: FittedBox(
                          child: Material(
                            elevation: 10.0,
                            child: CachedNetworkImage(
                              imageUrl: '$baseImage500${(movie.posterPath ?? '')}',
                              errorWidget: (context, url, error) => Assets.images.error2.image(),
                              progressIndicatorBuilder: (context, url, downloadProgress) => Center(
                                child: CircularProgressIndicator(value: downloadProgress.progress),
                              ),
                            ),
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 8.0, left: 16.0, right: 16.0),
                height: 44.0,
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        movie.title ?? '',
                        maxLines: 1,
                        style: const TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF282828), fontSize: 18.0),
                      ),
                    ),
                    CircularPercentIndicator(
                      radius: 18.0,
                      lineWidth: 4.0,
                      percent: (movie.voteAverage ?? 0.0) / 10.0,
                      progressColor: const Color(0xFF333333),
                      center: Text(
                        "${movie.voteAverage}",
                        style: const TextStyle(
                          fontSize: 13.0,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Divider(
                height: 2.0,
                color: Color(0xFFe0e0e0),
                thickness: 1.2,
                indent: 2.0,
                endIndent: 2.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 8.0),
                child: IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Assets.images.reviews.image(width: 24.0, height: 24.0),
                          label: const Text(
                            'Reviews',
                            style: TextStyle(fontSize: 16.0, color: Color(0xFF666666)),
                          ),
                        ),
                      ),
                      const VerticalDivider(
                        width: 2.0,
                        thickness: 1.0,
                        color: Color(0xFFe0e0e0),
                      ),
                      Expanded(
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Assets.images.play.image(
                            width: 24.0,
                            height: 24.0,
                            alignment: Alignment.topCenter,
                          ),
                          label: const Text(
                            'Trailers',
                            style: TextStyle(fontSize: 16.0, color: Color(0xFF666666)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 2.0,
                color: Color(0xFFe0e0e0),
                thickness: 1.2,
                indent: 2.0,
                endIndent: 2.0,
              ),
              Container(
                margin: const EdgeInsets.only(top: 8.0, left: 16.0, right: 16.0),
                height: 64.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Genres',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.black),
                          ),
                          GenresView(movieId: movie.id ?? 0),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Release',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            movie.releaseDate ?? '',
                            style: const TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 2.0,
                color: Color(0xFFe0e0e0),
                thickness: 1.2,
                indent: 2.0,
                endIndent: 2.0,
              ),
              Container(
                margin: const EdgeInsets.all(16.0),
                child: Text(
                  movie.overview ?? '',
                  style: const TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
