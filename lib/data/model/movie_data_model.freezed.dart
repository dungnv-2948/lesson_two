// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDataModel _$MovieDataModelFromJson(Map<String, dynamic> json) {
  return _MovieDataModel.fromJson(json);
}

/// @nodoc
mixin _$MovieDataModel {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get video => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(5)
  double? get popularity => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @HiveField(11)
  bool? get adult => throw _privateConstructorUsedError;
  @HiveField(12)
  String? get overview => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDataModelCopyWith<MovieDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDataModelCopyWith<$Res> {
  factory $MovieDataModelCopyWith(
          MovieDataModel value, $Res Function(MovieDataModel) then) =
      _$MovieDataModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0)
          int? id,
      @HiveField(1)
      @JsonKey(name: 'vote_count')
          int? voteCount,
      @HiveField(2)
          bool? video,
      @HiveField(3)
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @HiveField(4)
          String? title,
      @HiveField(5)
          double? popularity,
      @HiveField(6)
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @HiveField(7)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(8)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(9)
      @JsonKey(name: 'genre_ids')
          List<int>? genreIds,
      @HiveField(10)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(11)
          bool? adult,
      @HiveField(12)
          String? overview,
      @HiveField(13)
      @JsonKey(name: 'release_date')
          String? releaseDate});
}

/// @nodoc
class _$MovieDataModelCopyWithImpl<$Res>
    implements $MovieDataModelCopyWith<$Res> {
  _$MovieDataModelCopyWithImpl(this._value, this._then);

  final MovieDataModel _value;
  // ignore: unused_field
  final $Res Function(MovieDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? voteCount = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? title = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? genreIds = freezed,
    Object? backdropPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieDataModelCopyWith<$Res>
    implements $MovieDataModelCopyWith<$Res> {
  factory _$$_MovieDataModelCopyWith(
          _$_MovieDataModel value, $Res Function(_$_MovieDataModel) then) =
      __$$_MovieDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0)
          int? id,
      @HiveField(1)
      @JsonKey(name: 'vote_count')
          int? voteCount,
      @HiveField(2)
          bool? video,
      @HiveField(3)
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @HiveField(4)
          String? title,
      @HiveField(5)
          double? popularity,
      @HiveField(6)
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @HiveField(7)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(8)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(9)
      @JsonKey(name: 'genre_ids')
          List<int>? genreIds,
      @HiveField(10)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(11)
          bool? adult,
      @HiveField(12)
          String? overview,
      @HiveField(13)
      @JsonKey(name: 'release_date')
          String? releaseDate});
}

/// @nodoc
class __$$_MovieDataModelCopyWithImpl<$Res>
    extends _$MovieDataModelCopyWithImpl<$Res>
    implements _$$_MovieDataModelCopyWith<$Res> {
  __$$_MovieDataModelCopyWithImpl(
      _$_MovieDataModel _value, $Res Function(_$_MovieDataModel) _then)
      : super(_value, (v) => _then(v as _$_MovieDataModel));

  @override
  _$_MovieDataModel get _value => super._value as _$_MovieDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? voteCount = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? title = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? genreIds = freezed,
    Object? backdropPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_$_MovieDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDataModel implements _MovieDataModel {
  const _$_MovieDataModel(
      {@HiveField(0) this.id,
      @HiveField(1) @JsonKey(name: 'vote_count') this.voteCount,
      @HiveField(2) this.video,
      @HiveField(3) @JsonKey(name: 'vote_average') this.voteAverage,
      @HiveField(4) this.title,
      @HiveField(5) this.popularity,
      @HiveField(6) @JsonKey(name: 'poster_path') this.posterPath,
      @HiveField(7) @JsonKey(name: 'original_language') this.originalLanguage,
      @HiveField(8) @JsonKey(name: 'original_title') this.originalTitle,
      @HiveField(9) @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @HiveField(10) @JsonKey(name: 'backdrop_path') this.backdropPath,
      @HiveField(11) this.adult,
      @HiveField(12) this.overview,
      @HiveField(13) @JsonKey(name: 'release_date') this.releaseDate})
      : _genreIds = genreIds;

  factory _$_MovieDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDataModelFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @HiveField(2)
  final bool? video;
  @override
  @HiveField(3)
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @HiveField(4)
  final String? title;
  @override
  @HiveField(5)
  final double? popularity;
  @override
  @HiveField(6)
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @HiveField(7)
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @HiveField(8)
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  final List<int>? _genreIds;
  @override
  @HiveField(9)
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(10)
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @HiveField(11)
  final bool? adult;
  @override
  @HiveField(12)
  final String? overview;
  @override
  @HiveField(13)
  @JsonKey(name: 'release_date')
  final String? releaseDate;

  @override
  String toString() {
    return 'MovieDataModel(id: $id, voteCount: $voteCount, video: $video, voteAverage: $voteAverage, title: $title, popularity: $popularity, posterPath: $posterPath, originalLanguage: $originalLanguage, originalTitle: $originalTitle, genreIds: $genreIds, backdropPath: $backdropPath, adult: $adult, overview: $overview, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDataModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(video),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(originalLanguage),
      const DeepCollectionEquality().hash(originalTitle),
      const DeepCollectionEquality().hash(_genreIds),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(releaseDate));

  @JsonKey(ignore: true)
  @override
  _$$_MovieDataModelCopyWith<_$_MovieDataModel> get copyWith =>
      __$$_MovieDataModelCopyWithImpl<_$_MovieDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDataModelToJson(this);
  }
}

abstract class _MovieDataModel implements MovieDataModel {
  const factory _MovieDataModel(
      {@HiveField(0)
          final int? id,
      @HiveField(1)
      @JsonKey(name: 'vote_count')
          final int? voteCount,
      @HiveField(2)
          final bool? video,
      @HiveField(3)
      @JsonKey(name: 'vote_average')
          final double? voteAverage,
      @HiveField(4)
          final String? title,
      @HiveField(5)
          final double? popularity,
      @HiveField(6)
      @JsonKey(name: 'poster_path')
          final String? posterPath,
      @HiveField(7)
      @JsonKey(name: 'original_language')
          final String? originalLanguage,
      @HiveField(8)
      @JsonKey(name: 'original_title')
          final String? originalTitle,
      @HiveField(9)
      @JsonKey(name: 'genre_ids')
          final List<int>? genreIds,
      @HiveField(10)
      @JsonKey(name: 'backdrop_path')
          final String? backdropPath,
      @HiveField(11)
          final bool? adult,
      @HiveField(12)
          final String? overview,
      @HiveField(13)
      @JsonKey(name: 'release_date')
          final String? releaseDate}) = _$_MovieDataModel;

  factory _MovieDataModel.fromJson(Map<String, dynamic> json) =
      _$_MovieDataModel.fromJson;

  @override
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  bool? get video => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  String? get title => throw _privateConstructorUsedError;
  @override
  @HiveField(5)
  double? get popularity => throw _privateConstructorUsedError;
  @override
  @HiveField(6)
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @override
  @HiveField(7)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @override
  @HiveField(8)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @override
  @HiveField(9)
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @override
  @HiveField(10)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @override
  @HiveField(11)
  bool? get adult => throw _privateConstructorUsedError;
  @override
  @HiveField(12)
  String? get overview => throw _privateConstructorUsedError;
  @override
  @HiveField(13)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDataModelCopyWith<_$_MovieDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
