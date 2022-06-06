import 'package:freezed_annotation/freezed_annotation.dart';
part 'genre_data_model.g.dart';
part 'genre_data_model.freezed.dart';

@freezed
class GenreDataModel with _$GenreDataModel {
  const factory GenreDataModel({int? id, String? name}) = _GenreDataModel;

  factory GenreDataModel.fromJson(Map<String, dynamic> json) => _$GenreDataModelFromJson(json);
}