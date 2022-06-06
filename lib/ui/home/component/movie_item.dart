import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lesson_two/constants.dart';
import 'package:lesson_two/data/model/models.dart';
import 'package:lesson_two/gen/assets.gen.dart';

class MovieItem extends StatelessWidget {
  final MovieDataModel movie;
  final GestureTapCallback tapCallback;

  const MovieItem({Key? key, required this.movie, required this.tapCallback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: tapCallback,
      child: SizedBox(
        height: 144,
        child: Row(
          children: [
            SizedBox(
              width: 96.0,
              child: CachedNetworkImage(
                imageUrl: '$baseImage500${(movie.posterPath ?? '')}',
                errorWidget: (context, url, error) => Assets.images.error2.image(),
                progressIndicatorBuilder: (context, url, downloadProgress) => Center(
                  child: CircularProgressIndicator(value: downloadProgress.progress),
                ),
              ),
            ),
            const SizedBox(width: 8.0),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    movie.title?.trim() ?? '',
                    maxLines: 1,
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 18.0,
                    ),
                  ),
                  const SizedBox(height: 2.0),
                  Text(
                    movie.overview ?? '',
                    maxLines: 5,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: Color(0xFF666666),
                      fontSize: 16.0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
