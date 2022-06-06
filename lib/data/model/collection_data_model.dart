import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection_data_model.freezed.dart';
part 'collection_data_model.g.dart';

@freezed
class CollectionDataModel with _$CollectionDataModel {
  const factory CollectionDataModel({
    required int id,
    String? name,
    @JsonKey(name: 'poster_path')
    String? posterPath,
    @JsonKey(name: 'backdrop_path')
    String? backdropPath,
  }) = _CollectionDataModel;

  factory CollectionDataModel.fromJson(Map<String, dynamic> json) => _$CollectionDataModelFromJson(json);
}
