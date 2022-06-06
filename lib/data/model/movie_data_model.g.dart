// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MovieDataModelAdapter extends TypeAdapter<MovieDataModel> {
  @override
  final int typeId = 1;

  @override
  MovieDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MovieDataModel(
      id: fields[0] as int?,
      voteCount: fields[1] as int?,
      video: fields[2] as bool?,
      voteAverage: fields[3] as double?,
      title: fields[4] as String?,
      popularity: fields[5] as double?,
      posterPath: fields[6] as String?,
      originalLanguage: fields[7] as String?,
      originalTitle: fields[8] as String?,
      genreIds: (fields[9] as List?)?.cast<int>(),
      backdropPath: fields[10] as String?,
      adult: fields[11] as bool?,
      overview: fields[12] as String?,
      releaseDate: fields[13] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MovieDataModel obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.voteCount)
      ..writeByte(2)
      ..write(obj.video)
      ..writeByte(3)
      ..write(obj.voteAverage)
      ..writeByte(4)
      ..write(obj.title)
      ..writeByte(5)
      ..write(obj.popularity)
      ..writeByte(6)
      ..write(obj.posterPath)
      ..writeByte(7)
      ..write(obj.originalLanguage)
      ..writeByte(8)
      ..write(obj.originalTitle)
      ..writeByte(9)
      ..write(obj.genreIds)
      ..writeByte(10)
      ..write(obj.backdropPath)
      ..writeByte(11)
      ..write(obj.adult)
      ..writeByte(12)
      ..write(obj.overview)
      ..writeByte(13)
      ..write(obj.releaseDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MovieDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDataModel _$$_MovieDataModelFromJson(Map<String, dynamic> json) =>
    _$_MovieDataModel(
      id: json['id'] as int?,
      voteCount: json['vote_count'] as int?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      title: json['title'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      backdropPath: json['backdrop_path'] as String?,
      adult: json['adult'] as bool?,
      overview: json['overview'] as String?,
      releaseDate: json['release_date'] as String?,
    );

Map<String, dynamic> _$$_MovieDataModelToJson(_$_MovieDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vote_count': instance.voteCount,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'title': instance.title,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'genre_ids': instance.genreIds,
      'backdrop_path': instance.backdropPath,
      'adult': instance.adult,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
    };
