// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_image_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieImageDataModel _$$_MovieImageDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_MovieImageDataModel(
      backdrops: (json['backdrops'] as List<dynamic>?)
          ?.map((e) => ImageDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      posters: (json['posters'] as List<dynamic>?)
          ?.map((e) => ImageDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieImageDataModelToJson(
        _$_MovieImageDataModel instance) =>
    <String, dynamic>{
      'backdrops': instance.backdrops,
      'posters': instance.posters,
    };
