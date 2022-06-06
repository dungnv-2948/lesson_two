// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_info_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieInfoDataModel _$MovieInfoDataModelFromJson(Map<String, dynamic> json) {
  return _MovieInfoDataModel.fromJson(json);
}

/// @nodoc
mixin _$MovieInfoDataModel {
  @HiveField(1)
  bool? get adult => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'belongs_to_collection')
  CollectionDataModel? get collection => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get budget => throw _privateConstructorUsedError;
  @HiveField(5)
  List<GenreDataModel>? get genres => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get homepage => throw _privateConstructorUsedError;
  @HiveField(7)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get overview => throw _privateConstructorUsedError;
  @HiveField(12)
  double? get popularity => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @HiveField(15)
  int? get revenue => throw _privateConstructorUsedError;
  @HiveField(16)
  int? get runtime => throw _privateConstructorUsedError;
  @HiveField(17)
  String? get status => throw _privateConstructorUsedError;
  @HiveField(18)
  String? get tagline => throw _privateConstructorUsedError;
  @HiveField(19)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(20)
  bool? get video => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @HiveField(22)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'production_companies')
  List<CompanyDataModel>? get companies => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'production_countries')
  List<CountryDataModel>? get countries => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: 'spoken_languages')
  List<LanguageDataModel>? get languages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieInfoDataModelCopyWith<MovieInfoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieInfoDataModelCopyWith<$Res> {
  factory $MovieInfoDataModelCopyWith(
          MovieInfoDataModel value, $Res Function(MovieInfoDataModel) then) =
      _$MovieInfoDataModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(1)
          bool? adult,
      @HiveField(2)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(3)
      @JsonKey(name: 'belongs_to_collection')
          CollectionDataModel? collection,
      @HiveField(4)
          int? budget,
      @HiveField(5)
          List<GenreDataModel>? genres,
      @HiveField(6)
          String? homepage,
      @HiveField(7)
          int? id,
      @HiveField(8)
      @JsonKey(name: 'imdb_id')
          String? imdbId,
      @HiveField(9)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(10)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(11)
          String? overview,
      @HiveField(12)
          double? popularity,
      @HiveField(13)
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @HiveField(14)
      @JsonKey(name: 'release_date')
          String? releaseDate,
      @HiveField(15)
          int? revenue,
      @HiveField(16)
          int? runtime,
      @HiveField(17)
          String? status,
      @HiveField(18)
          String? tagline,
      @HiveField(19)
          String? title,
      @HiveField(20)
          bool? video,
      @HiveField(21)
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @HiveField(22)
      @JsonKey(name: 'vote_count')
          int? voteCount,
      @HiveField(23)
      @JsonKey(name: 'production_companies')
          List<CompanyDataModel>? companies,
      @HiveField(24)
      @JsonKey(name: 'production_countries')
          List<CountryDataModel>? countries,
      @HiveField(25)
      @JsonKey(name: 'spoken_languages')
          List<LanguageDataModel>? languages});

  $CollectionDataModelCopyWith<$Res>? get collection;
}

/// @nodoc
class _$MovieInfoDataModelCopyWithImpl<$Res>
    implements $MovieInfoDataModelCopyWith<$Res> {
  _$MovieInfoDataModelCopyWithImpl(this._value, this._then);

  final MovieInfoDataModel _value;
  // ignore: unused_field
  final $Res Function(MovieInfoDataModel) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? collection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? companies = freezed,
    Object? countries = freezed,
    Object? languages = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as CollectionDataModel?,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDataModel>?,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyDataModel>?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryDataModel>?,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<LanguageDataModel>?,
    ));
  }

  @override
  $CollectionDataModelCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionDataModelCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

/// @nodoc
abstract class _$$_MovieInfoDataModelCopyWith<$Res>
    implements $MovieInfoDataModelCopyWith<$Res> {
  factory _$$_MovieInfoDataModelCopyWith(_$_MovieInfoDataModel value,
          $Res Function(_$_MovieInfoDataModel) then) =
      __$$_MovieInfoDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(1)
          bool? adult,
      @HiveField(2)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(3)
      @JsonKey(name: 'belongs_to_collection')
          CollectionDataModel? collection,
      @HiveField(4)
          int? budget,
      @HiveField(5)
          List<GenreDataModel>? genres,
      @HiveField(6)
          String? homepage,
      @HiveField(7)
          int? id,
      @HiveField(8)
      @JsonKey(name: 'imdb_id')
          String? imdbId,
      @HiveField(9)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(10)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(11)
          String? overview,
      @HiveField(12)
          double? popularity,
      @HiveField(13)
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @HiveField(14)
      @JsonKey(name: 'release_date')
          String? releaseDate,
      @HiveField(15)
          int? revenue,
      @HiveField(16)
          int? runtime,
      @HiveField(17)
          String? status,
      @HiveField(18)
          String? tagline,
      @HiveField(19)
          String? title,
      @HiveField(20)
          bool? video,
      @HiveField(21)
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @HiveField(22)
      @JsonKey(name: 'vote_count')
          int? voteCount,
      @HiveField(23)
      @JsonKey(name: 'production_companies')
          List<CompanyDataModel>? companies,
      @HiveField(24)
      @JsonKey(name: 'production_countries')
          List<CountryDataModel>? countries,
      @HiveField(25)
      @JsonKey(name: 'spoken_languages')
          List<LanguageDataModel>? languages});

  @override
  $CollectionDataModelCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$_MovieInfoDataModelCopyWithImpl<$Res>
    extends _$MovieInfoDataModelCopyWithImpl<$Res>
    implements _$$_MovieInfoDataModelCopyWith<$Res> {
  __$$_MovieInfoDataModelCopyWithImpl(
      _$_MovieInfoDataModel _value, $Res Function(_$_MovieInfoDataModel) _then)
      : super(_value, (v) => _then(v as _$_MovieInfoDataModel));

  @override
  _$_MovieInfoDataModel get _value => super._value as _$_MovieInfoDataModel;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? collection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? companies = freezed,
    Object? countries = freezed,
    Object? languages = freezed,
  }) {
    return _then(_$_MovieInfoDataModel(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as CollectionDataModel?,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDataModel>?,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      companies: companies == freezed
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyDataModel>?,
      countries: countries == freezed
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryDataModel>?,
      languages: languages == freezed
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<LanguageDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieInfoDataModel implements _MovieInfoDataModel {
  const _$_MovieInfoDataModel(
      {@HiveField(1)
          this.adult,
      @HiveField(2)
      @JsonKey(name: 'backdrop_path')
          this.backdropPath,
      @HiveField(3)
      @JsonKey(name: 'belongs_to_collection')
          this.collection,
      @HiveField(4)
          this.budget,
      @HiveField(5)
          final List<GenreDataModel>? genres,
      @HiveField(6)
          this.homepage,
      @HiveField(7)
          this.id,
      @HiveField(8)
      @JsonKey(name: 'imdb_id')
          this.imdbId,
      @HiveField(9)
      @JsonKey(name: 'original_language')
          this.originalLanguage,
      @HiveField(10)
      @JsonKey(name: 'original_title')
          this.originalTitle,
      @HiveField(11)
          this.overview,
      @HiveField(12)
          this.popularity,
      @HiveField(13)
      @JsonKey(name: 'poster_path')
          this.posterPath,
      @HiveField(14)
      @JsonKey(name: 'release_date')
          this.releaseDate,
      @HiveField(15)
          this.revenue,
      @HiveField(16)
          this.runtime,
      @HiveField(17)
          this.status,
      @HiveField(18)
          this.tagline,
      @HiveField(19)
          this.title,
      @HiveField(20)
          this.video,
      @HiveField(21)
      @JsonKey(name: 'vote_average')
          this.voteAverage,
      @HiveField(22)
      @JsonKey(name: 'vote_count')
          this.voteCount,
      @HiveField(23)
      @JsonKey(name: 'production_companies')
          final List<CompanyDataModel>? companies,
      @HiveField(24)
      @JsonKey(name: 'production_countries')
          final List<CountryDataModel>? countries,
      @HiveField(25)
      @JsonKey(name: 'spoken_languages')
          final List<LanguageDataModel>? languages})
      : _genres = genres,
        _companies = companies,
        _countries = countries,
        _languages = languages;

  factory _$_MovieInfoDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieInfoDataModelFromJson(json);

  @override
  @HiveField(1)
  final bool? adult;
  @override
  @HiveField(2)
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @HiveField(3)
  @JsonKey(name: 'belongs_to_collection')
  final CollectionDataModel? collection;
  @override
  @HiveField(4)
  final int? budget;
  final List<GenreDataModel>? _genres;
  @override
  @HiveField(5)
  List<GenreDataModel>? get genres {
    final value = _genres;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(6)
  final String? homepage;
  @override
  @HiveField(7)
  final int? id;
  @override
  @HiveField(8)
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @HiveField(9)
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @HiveField(10)
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @HiveField(11)
  final String? overview;
  @override
  @HiveField(12)
  final double? popularity;
  @override
  @HiveField(13)
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @HiveField(14)
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @HiveField(15)
  final int? revenue;
  @override
  @HiveField(16)
  final int? runtime;
  @override
  @HiveField(17)
  final String? status;
  @override
  @HiveField(18)
  final String? tagline;
  @override
  @HiveField(19)
  final String? title;
  @override
  @HiveField(20)
  final bool? video;
  @override
  @HiveField(21)
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @HiveField(22)
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  final List<CompanyDataModel>? _companies;
  @override
  @HiveField(23)
  @JsonKey(name: 'production_companies')
  List<CompanyDataModel>? get companies {
    final value = _companies;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CountryDataModel>? _countries;
  @override
  @HiveField(24)
  @JsonKey(name: 'production_countries')
  List<CountryDataModel>? get countries {
    final value = _countries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LanguageDataModel>? _languages;
  @override
  @HiveField(25)
  @JsonKey(name: 'spoken_languages')
  List<LanguageDataModel>? get languages {
    final value = _languages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MovieInfoDataModel(adult: $adult, backdropPath: $backdropPath, collection: $collection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, companies: $companies, countries: $countries, languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieInfoDataModel &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other.homepage, homepage) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.imdbId, imdbId) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.revenue, revenue) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.tagline, tagline) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(adult),
        const DeepCollectionEquality().hash(backdropPath),
        const DeepCollectionEquality().hash(collection),
        const DeepCollectionEquality().hash(budget),
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(homepage),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(imdbId),
        const DeepCollectionEquality().hash(originalLanguage),
        const DeepCollectionEquality().hash(originalTitle),
        const DeepCollectionEquality().hash(overview),
        const DeepCollectionEquality().hash(popularity),
        const DeepCollectionEquality().hash(posterPath),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(revenue),
        const DeepCollectionEquality().hash(runtime),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(tagline),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(voteAverage),
        const DeepCollectionEquality().hash(voteCount),
        const DeepCollectionEquality().hash(_companies),
        const DeepCollectionEquality().hash(_countries),
        const DeepCollectionEquality().hash(_languages)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MovieInfoDataModelCopyWith<_$_MovieInfoDataModel> get copyWith =>
      __$$_MovieInfoDataModelCopyWithImpl<_$_MovieInfoDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieInfoDataModelToJson(this);
  }
}

abstract class _MovieInfoDataModel implements MovieInfoDataModel {
  const factory _MovieInfoDataModel(
      {@HiveField(1)
          final bool? adult,
      @HiveField(2)
      @JsonKey(name: 'backdrop_path')
          final String? backdropPath,
      @HiveField(3)
      @JsonKey(name: 'belongs_to_collection')
          final CollectionDataModel? collection,
      @HiveField(4)
          final int? budget,
      @HiveField(5)
          final List<GenreDataModel>? genres,
      @HiveField(6)
          final String? homepage,
      @HiveField(7)
          final int? id,
      @HiveField(8)
      @JsonKey(name: 'imdb_id')
          final String? imdbId,
      @HiveField(9)
      @JsonKey(name: 'original_language')
          final String? originalLanguage,
      @HiveField(10)
      @JsonKey(name: 'original_title')
          final String? originalTitle,
      @HiveField(11)
          final String? overview,
      @HiveField(12)
          final double? popularity,
      @HiveField(13)
      @JsonKey(name: 'poster_path')
          final String? posterPath,
      @HiveField(14)
      @JsonKey(name: 'release_date')
          final String? releaseDate,
      @HiveField(15)
          final int? revenue,
      @HiveField(16)
          final int? runtime,
      @HiveField(17)
          final String? status,
      @HiveField(18)
          final String? tagline,
      @HiveField(19)
          final String? title,
      @HiveField(20)
          final bool? video,
      @HiveField(21)
      @JsonKey(name: 'vote_average')
          final double? voteAverage,
      @HiveField(22)
      @JsonKey(name: 'vote_count')
          final int? voteCount,
      @HiveField(23)
      @JsonKey(name: 'production_companies')
          final List<CompanyDataModel>? companies,
      @HiveField(24)
      @JsonKey(name: 'production_countries')
          final List<CountryDataModel>? countries,
      @HiveField(25)
      @JsonKey(name: 'spoken_languages')
          final List<LanguageDataModel>? languages}) = _$_MovieInfoDataModel;

  factory _MovieInfoDataModel.fromJson(Map<String, dynamic> json) =
      _$_MovieInfoDataModel.fromJson;

  @override
  @HiveField(1)
  bool? get adult => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  @JsonKey(name: 'belongs_to_collection')
  CollectionDataModel? get collection => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  int? get budget => throw _privateConstructorUsedError;
  @override
  @HiveField(5)
  List<GenreDataModel>? get genres => throw _privateConstructorUsedError;
  @override
  @HiveField(6)
  String? get homepage => throw _privateConstructorUsedError;
  @override
  @HiveField(7)
  int? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(8)
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @override
  @HiveField(9)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @override
  @HiveField(10)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @override
  @HiveField(11)
  String? get overview => throw _privateConstructorUsedError;
  @override
  @HiveField(12)
  double? get popularity => throw _privateConstructorUsedError;
  @override
  @HiveField(13)
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @override
  @HiveField(14)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @override
  @HiveField(15)
  int? get revenue => throw _privateConstructorUsedError;
  @override
  @HiveField(16)
  int? get runtime => throw _privateConstructorUsedError;
  @override
  @HiveField(17)
  String? get status => throw _privateConstructorUsedError;
  @override
  @HiveField(18)
  String? get tagline => throw _privateConstructorUsedError;
  @override
  @HiveField(19)
  String? get title => throw _privateConstructorUsedError;
  @override
  @HiveField(20)
  bool? get video => throw _privateConstructorUsedError;
  @override
  @HiveField(21)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @override
  @HiveField(22)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @override
  @HiveField(23)
  @JsonKey(name: 'production_companies')
  List<CompanyDataModel>? get companies => throw _privateConstructorUsedError;
  @override
  @HiveField(24)
  @JsonKey(name: 'production_countries')
  List<CountryDataModel>? get countries => throw _privateConstructorUsedError;
  @override
  @HiveField(25)
  @JsonKey(name: 'spoken_languages')
  List<LanguageDataModel>? get languages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MovieInfoDataModelCopyWith<_$_MovieInfoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
