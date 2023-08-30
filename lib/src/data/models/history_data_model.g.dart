// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HistoryDataModel _$$_HistoryDataModelFromJson(Map<String, dynamic> json) =>
    _$_HistoryDataModel(
      date: DateTime.parse(json['date'] as String),
      summary: json['summary'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_HistoryDataModelToJson(_$_HistoryDataModel instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'summary': instance.summary,
      'id': instance.id,
    };
