import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'movie_image_data_model.g.dart';
part 'movie_image_data_model.freezed.dart';

@freezed
class MovieImageDataModel with _$MovieImageDataModel {
  const factory MovieImageDataModel({
    List<ImageDataModel>? backdrops,
    List<ImageDataModel>? posters,
  }) = _MovieImageDataModel;

  factory MovieImageDataModel.fromJson(Map<String, dynamic> json) => _$MovieImageDataModelFromJson(json);
}
