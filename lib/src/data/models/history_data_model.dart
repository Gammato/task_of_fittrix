import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_data_model.freezed.dart';
part 'history_data_model.g.dart';

@freezed
class HistoryDataModel with _$HistoryDataModel {
  const factory HistoryDataModel({
    @JsonKey(name: "date") required DateTime date,
    @JsonKey(name: "summary") required String summary,
    @JsonKey(name: "id") required String id,
  }) = _HistoryDataModel;

  factory HistoryDataModel.fromJson(Map<String, dynamic> json) => _$HistoryDataModelFromJson(json);
}
