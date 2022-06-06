import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_data_model.g.dart';

part 'country_data_model.freezed.dart';

@freezed
class CountryDataModel with _$CountryDataModel {
  const factory CountryDataModel({
    String? name,
    @JsonKey(name: 'iso_3166_1')
    String? code,
  }) = _CountryDataModel;

  factory CountryDataModel.fromJson(Map<String, dynamic> json) => _$CountryDataModelFromJson(json);
}
