import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_data_model.g.dart';
part 'company_data_model.freezed.dart';

@freezed
class CompanyDataModel with _$CompanyDataModel {
  const factory CompanyDataModel({
    int? id,
    @JsonKey(name: 'logo_path')
    String? logoPath,
    String? name,
    @JsonKey(name: 'original_country')
    String? originalCountry,
  }) = _CompanyDataModel;

  factory CompanyDataModel.fromJson(Map<String, dynamic> json) => _$CompanyDataModelFromJson(json);
}
