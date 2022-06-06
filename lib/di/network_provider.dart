
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:lesson_two/constants.dart';
import 'package:lesson_two/data/remote/api/movie_api.dart';
import 'package:provider/provider.dart';

final _dioProvider = Provider<Dio>(create: (_) {
  final options = BaseOptions(
    baseUrl: baseUrl,
    contentType: contentType,
    connectTimeout: connectionTimeOutMls,
    receiveTimeout: readTimeOutMls,
    sendTimeout: writeTimeOutMls,
  );

  final dio = Dio(options);
  if (kDebugMode) {
    dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
  }
  dio.httpClientAdapter = DefaultHttpClientAdapter();
  return dio;
});

final _movieApiProvider = Provider<MovieApi>(create: (context) => MovieApi(context.read<Dio>()));

final networkProviders = [_dioProvider, _movieApiProvider];