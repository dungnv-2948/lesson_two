// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_image_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieImageDataModel _$MovieImageDataModelFromJson(Map<String, dynamic> json) {
  return _MovieImageDataModel.fromJson(json);
}

/// @nodoc
mixin _$MovieImageDataModel {
  List<ImageDataModel>? get backdrops => throw _privateConstructorUsedError;
  List<ImageDataModel>? get posters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieImageDataModelCopyWith<MovieImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImageDataModelCopyWith<$Res> {
  factory $MovieImageDataModelCopyWith(
          MovieImageDataModel value, $Res Function(MovieImageDataModel) then) =
      _$MovieImageDataModelCopyWithImpl<$Res>;
  $Res call({List<ImageDataModel>? backdrops, List<ImageDataModel>? posters});
}

/// @nodoc
class _$MovieImageDataModelCopyWithImpl<$Res>
    implements $MovieImageDataModelCopyWith<$Res> {
  _$MovieImageDataModelCopyWithImpl(this._value, this._then);

  final MovieImageDataModel _value;
  // ignore: unused_field
  final $Res Function(MovieImageDataModel) _then;

  @override
  $Res call({
    Object? backdrops = freezed,
    Object? posters = freezed,
  }) {
    return _then(_value.copyWith(
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<ImageDataModel>?,
      posters: posters == freezed
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<ImageDataModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieImageDataModelCopyWith<$Res>
    implements $MovieImageDataModelCopyWith<$Res> {
  factory _$$_MovieImageDataModelCopyWith(_$_MovieImageDataModel value,
          $Res Function(_$_MovieImageDataModel) then) =
      __$$_MovieImageDataModelCopyWithImpl<$Res>;
  @override
  $Res call({List<ImageDataModel>? backdrops, List<ImageDataModel>? posters});
}

/// @nodoc
class __$$_MovieImageDataModelCopyWithImpl<$Res>
    extends _$MovieImageDataModelCopyWithImpl<$Res>
    implements _$$_MovieImageDataModelCopyWith<$Res> {
  __$$_MovieImageDataModelCopyWithImpl(_$_MovieImageDataModel _value,
      $Res Function(_$_MovieImageDataModel) _then)
      : super(_value, (v) => _then(v as _$_MovieImageDataModel));

  @override
  _$_MovieImageDataModel get _value => super._value as _$_MovieImageDataModel;

  @override
  $Res call({
    Object? backdrops = freezed,
    Object? posters = freezed,
  }) {
    return _then(_$_MovieImageDataModel(
      backdrops: backdrops == freezed
          ? _value._backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<ImageDataModel>?,
      posters: posters == freezed
          ? _value._posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<ImageDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieImageDataModel implements _MovieImageDataModel {
  const _$_MovieImageDataModel(
      {final List<ImageDataModel>? backdrops,
      final List<ImageDataModel>? posters})
      : _backdrops = backdrops,
        _posters = posters;

  factory _$_MovieImageDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieImageDataModelFromJson(json);

  final List<ImageDataModel>? _backdrops;
  @override
  List<ImageDataModel>? get backdrops {
    final value = _backdrops;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImageDataModel>? _posters;
  @override
  List<ImageDataModel>? get posters {
    final value = _posters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MovieImageDataModel(backdrops: $backdrops, posters: $posters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImageDataModel &&
            const DeepCollectionEquality()
                .equals(other._backdrops, _backdrops) &&
            const DeepCollectionEquality().equals(other._posters, _posters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_backdrops),
      const DeepCollectionEquality().hash(_posters));

  @JsonKey(ignore: true)
  @override
  _$$_MovieImageDataModelCopyWith<_$_MovieImageDataModel> get copyWith =>
      __$$_MovieImageDataModelCopyWithImpl<_$_MovieImageDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieImageDataModelToJson(this);
  }
}

abstract class _MovieImageDataModel implements MovieImageDataModel {
  const factory _MovieImageDataModel(
      {final List<ImageDataModel>? backdrops,
      final List<ImageDataModel>? posters}) = _$_MovieImageDataModel;

  factory _MovieImageDataModel.fromJson(Map<String, dynamic> json) =
      _$_MovieImageDataModel.fromJson;

  @override
  List<ImageDataModel>? get backdrops => throw _privateConstructorUsedError;
  @override
  List<ImageDataModel>? get posters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImageDataModelCopyWith<_$_MovieImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
