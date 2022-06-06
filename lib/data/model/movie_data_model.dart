import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
part 'movie_data_model.g.dart';

part 'movie_data_model.freezed.dart';

@freezed
@HiveType(typeId: 1)
class MovieDataModel with _$MovieDataModel {
  const factory MovieDataModel({
    @HiveField(0) int? id,
    @HiveField(1) @JsonKey(name: 'vote_count') int? voteCount,
    @HiveField(2) bool? video,
    @HiveField(3) @JsonKey(name: 'vote_average') double? voteAverage,
    @HiveField(4) String? title,
    @HiveField(5) double? popularity,
    @HiveField(6) @JsonKey(name: 'poster_path') String? posterPath,
    @HiveField(7) @JsonKey(name: 'original_language') String? originalLanguage,
    @HiveField(8) @JsonKey(name: 'original_title') String? originalTitle,
    @HiveField(9) @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @HiveField(10) @JsonKey(name: 'backdrop_path') String? backdropPath,
    @HiveField(11) bool? adult,
    @HiveField(12) String? overview,
    @HiveField(13) @JsonKey(name: 'release_date') String? releaseDate,
  }) = _MovieDataModel;

  factory MovieDataModel.fromJson(Map<String, dynamic> json) => _$MovieDataModelFromJson(json);
}
