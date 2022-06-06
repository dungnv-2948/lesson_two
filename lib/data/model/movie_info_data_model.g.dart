// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_info_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MovieInfoDataModelAdapter extends TypeAdapter<MovieInfoDataModel> {
  @override
  final int typeId = 2;

  @override
  MovieInfoDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MovieInfoDataModel(
      adult: fields[1] as bool?,
      backdropPath: fields[2] as String?,
      collection: fields[3] as CollectionDataModel?,
      budget: fields[4] as int?,
      genres: (fields[5] as List?)?.cast<GenreDataModel>(),
      homepage: fields[6] as String?,
      id: fields[7] as int?,
      imdbId: fields[8] as String?,
      originalLanguage: fields[9] as String?,
      originalTitle: fields[10] as String?,
      overview: fields[11] as String?,
      popularity: fields[12] as double?,
      posterPath: fields[13] as String?,
      releaseDate: fields[14] as String?,
      revenue: fields[15] as int?,
      runtime: fields[16] as int?,
      status: fields[17] as String?,
      tagline: fields[18] as String?,
      title: fields[19] as String?,
      video: fields[20] as bool?,
      voteAverage: fields[21] as double?,
      voteCount: fields[22] as int?,
      companies: (fields[23] as List?)?.cast<CompanyDataModel>(),
      countries: (fields[24] as List?)?.cast<CountryDataModel>(),
      languages: (fields[25] as List?)?.cast<LanguageDataModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, MovieInfoDataModel obj) {
    writer
      ..writeByte(25)
      ..writeByte(1)
      ..write(obj.adult)
      ..writeByte(2)
      ..write(obj.backdropPath)
      ..writeByte(3)
      ..write(obj.collection)
      ..writeByte(4)
      ..write(obj.budget)
      ..writeByte(5)
      ..write(obj.genres)
      ..writeByte(6)
      ..write(obj.homepage)
      ..writeByte(7)
      ..write(obj.id)
      ..writeByte(8)
      ..write(obj.imdbId)
      ..writeByte(9)
      ..write(obj.originalLanguage)
      ..writeByte(10)
      ..write(obj.originalTitle)
      ..writeByte(11)
      ..write(obj.overview)
      ..writeByte(12)
      ..write(obj.popularity)
      ..writeByte(13)
      ..write(obj.posterPath)
      ..writeByte(14)
      ..write(obj.releaseDate)
      ..writeByte(15)
      ..write(obj.revenue)
      ..writeByte(16)
      ..write(obj.runtime)
      ..writeByte(17)
      ..write(obj.status)
      ..writeByte(18)
      ..write(obj.tagline)
      ..writeByte(19)
      ..write(obj.title)
      ..writeByte(20)
      ..write(obj.video)
      ..writeByte(21)
      ..write(obj.voteAverage)
      ..writeByte(22)
      ..write(obj.voteCount)
      ..writeByte(23)
      ..write(obj.companies)
      ..writeByte(24)
      ..write(obj.countries)
      ..writeByte(25)
      ..write(obj.languages);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MovieInfoDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieInfoDataModel _$$_MovieInfoDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_MovieInfoDataModel(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      collection: json['belongs_to_collection'] == null
          ? null
          : CollectionDataModel.fromJson(
              json['belongs_to_collection'] as Map<String, dynamic>),
      budget: json['budget'] as int?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      homepage: json['homepage'] as String?,
      id: json['id'] as int?,
      imdbId: json['imdb_id'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      revenue: json['revenue'] as int?,
      runtime: json['runtime'] as int?,
      status: json['status'] as String?,
      tagline: json['tagline'] as String?,
      title: json['title'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      companies: (json['production_companies'] as List<dynamic>?)
          ?.map((e) => CompanyDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      countries: (json['production_countries'] as List<dynamic>?)
          ?.map((e) => CountryDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['spoken_languages'] as List<dynamic>?)
          ?.map((e) => LanguageDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieInfoDataModelToJson(
        _$_MovieInfoDataModel instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'belongs_to_collection': instance.collection,
      'budget': instance.budget,
      'genres': instance.genres,
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'production_companies': instance.companies,
      'production_countries': instance.countries,
      'spoken_languages': instance.languages,
    };
