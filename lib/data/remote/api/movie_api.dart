import 'package:dio/dio.dart';
import 'package:lesson_two/data/model/models.dart';
import 'package:lesson_two/data/remote/response/movie_response.dart';
import 'package:retrofit/http.dart';

part 'movie_api.g.dart';

@RestApi()
abstract class MovieApi {
  factory MovieApi(Dio dio) = _MovieApi;

  @GET('/{type}')
  Future<MovieResponse> fetchMovies(
    @Path('type') String type,
    @Query('api_key') String key,
    @Query('page') int page,
  );

  @GET('/{id}')
  Future<MovieInfoDataModel> getMovieInfo(@Path('id') int movieId, @Query('api_key') String key);
}
