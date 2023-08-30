import 'package:freezed_annotation/freezed_annotation.dart';

part 'pt_register_model.freezed.dart';
part 'pt_register_model.g.dart';

@freezed
class PtRegisterModel with _$PtRegisterModel {
  const factory PtRegisterModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "token") required String token,
  }) = _PtRegisterModel;

  factory PtRegisterModel.fromJson(Map<String, dynamic> json) => _$PtRegisterModelFromJson(json);
}
