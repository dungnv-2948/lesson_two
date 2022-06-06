import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import 'models.dart';

part 'movie_info_data_model.freezed.dart';
part 'movie_info_data_model.g.dart';

@freezed
@HiveType(typeId: 2)
class MovieInfoDataModel with _$MovieInfoDataModel {
  const factory MovieInfoDataModel({
    @HiveField(1) bool? adult,
    @HiveField(2) @JsonKey(name: 'backdrop_path') String? backdropPath,
    @HiveField(3) @JsonKey(name: 'belongs_to_collection') CollectionDataModel? collection,
    @HiveField(4) int? budget,
    @HiveField(5) List<GenreDataModel>? genres,
    @HiveField(6) String? homepage,
    @HiveField(7) int? id,
    @HiveField(8) @JsonKey(name: 'imdb_id') String? imdbId,
    @HiveField(9) @JsonKey(name: 'original_language') String? originalLanguage,
    @HiveField(10) @JsonKey(name: 'original_title') String? originalTitle,
    @HiveField(11) String? overview,
    @HiveField(12) double? popularity,
    @HiveField(13) @JsonKey(name: 'poster_path') String? posterPath,
    @HiveField(14) @JsonKey(name: 'release_date') String? releaseDate,
    @HiveField(15) int? revenue,
    @HiveField(16) int? runtime,
    @HiveField(17) String? status,
    @HiveField(18) String? tagline,
    @HiveField(19) String? title,
    @HiveField(20) bool? video,
    @HiveField(21) @JsonKey(name: 'vote_average') double? voteAverage,
    @HiveField(22) @JsonKey(name: 'vote_count') int? voteCount,
    @HiveField(23) @JsonKey(name: 'production_companies') List<CompanyDataModel>? companies,
    @HiveField(24) @JsonKey(name: 'production_countries') List<CountryDataModel>? countries,
    @HiveField(25) @JsonKey(name: 'spoken_languages') List<LanguageDataModel>? languages,
  }) = _MovieInfoDataModel;

  factory MovieInfoDataModel.fromJson(Map<String, dynamic> json) => _$MovieInfoDataModelFromJson(json);
}
