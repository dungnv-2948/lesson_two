// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LanguageDataModel _$LanguageDataModelFromJson(Map<String, dynamic> json) {
  return _LanguageDataModel.fromJson(json);
}

/// @nodoc
mixin _$LanguageDataModel {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'english_name')
  String? get engName => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_639_1')
  String? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageDataModelCopyWith<LanguageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageDataModelCopyWith<$Res> {
  factory $LanguageDataModelCopyWith(
          LanguageDataModel value, $Res Function(LanguageDataModel) then) =
      _$LanguageDataModelCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: 'english_name') String? engName,
      @JsonKey(name: 'iso_639_1') String? countryCode});
}

/// @nodoc
class _$LanguageDataModelCopyWithImpl<$Res>
    implements $LanguageDataModelCopyWith<$Res> {
  _$LanguageDataModelCopyWithImpl(this._value, this._then);

  final LanguageDataModel _value;
  // ignore: unused_field
  final $Res Function(LanguageDataModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? engName = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      engName: engName == freezed
          ? _value.engName
          : engName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LanguageDataModelCopyWith<$Res>
    implements $LanguageDataModelCopyWith<$Res> {
  factory _$$_LanguageDataModelCopyWith(_$_LanguageDataModel value,
          $Res Function(_$_LanguageDataModel) then) =
      __$$_LanguageDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: 'english_name') String? engName,
      @JsonKey(name: 'iso_639_1') String? countryCode});
}

/// @nodoc
class __$$_LanguageDataModelCopyWithImpl<$Res>
    extends _$LanguageDataModelCopyWithImpl<$Res>
    implements _$$_LanguageDataModelCopyWith<$Res> {
  __$$_LanguageDataModelCopyWithImpl(
      _$_LanguageDataModel _value, $Res Function(_$_LanguageDataModel) _then)
      : super(_value, (v) => _then(v as _$_LanguageDataModel));

  @override
  _$_LanguageDataModel get _value => super._value as _$_LanguageDataModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? engName = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$_LanguageDataModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      engName: engName == freezed
          ? _value.engName
          : engName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LanguageDataModel implements _LanguageDataModel {
  const _$_LanguageDataModel(
      {this.name,
      @JsonKey(name: 'english_name') this.engName,
      @JsonKey(name: 'iso_639_1') this.countryCode});

  factory _$_LanguageDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageDataModelFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'english_name')
  final String? engName;
  @override
  @JsonKey(name: 'iso_639_1')
  final String? countryCode;

  @override
  String toString() {
    return 'LanguageDataModel(name: $name, engName: $engName, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LanguageDataModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.engName, engName) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(engName),
      const DeepCollectionEquality().hash(countryCode));

  @JsonKey(ignore: true)
  @override
  _$$_LanguageDataModelCopyWith<_$_LanguageDataModel> get copyWith =>
      __$$_LanguageDataModelCopyWithImpl<_$_LanguageDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageDataModelToJson(this);
  }
}

abstract class _LanguageDataModel implements LanguageDataModel {
  const factory _LanguageDataModel(
          {final String? name,
          @JsonKey(name: 'english_name') final String? engName,
          @JsonKey(name: 'iso_639_1') final String? countryCode}) =
      _$_LanguageDataModel;

  factory _LanguageDataModel.fromJson(Map<String, dynamic> json) =
      _$_LanguageDataModel.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'english_name')
  String? get engName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'iso_639_1')
  String? get countryCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageDataModelCopyWith<_$_LanguageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
