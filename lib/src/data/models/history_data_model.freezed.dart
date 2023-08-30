// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HistoryDataModel _$HistoryDataModelFromJson(Map<String, dynamic> json) {
  return _HistoryDataModel.fromJson(json);
}

/// @nodoc
mixin _$HistoryDataModel {
  @JsonKey(name: "date")
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: "summary")
  String get summary => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryDataModelCopyWith<HistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryDataModelCopyWith<$Res> {
  factory $HistoryDataModelCopyWith(
          HistoryDataModel value, $Res Function(HistoryDataModel) then) =
      _$HistoryDataModelCopyWithImpl<$Res, HistoryDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "date") DateTime date,
      @JsonKey(name: "summary") String summary,
      @JsonKey(name: "id") String id});
}

/// @nodoc
class _$HistoryDataModelCopyWithImpl<$Res, $Val extends HistoryDataModel>
    implements $HistoryDataModelCopyWith<$Res> {
  _$HistoryDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? summary = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HistoryDataModelCopyWith<$Res>
    implements $HistoryDataModelCopyWith<$Res> {
  factory _$$_HistoryDataModelCopyWith(
          _$_HistoryDataModel value, $Res Function(_$_HistoryDataModel) then) =
      __$$_HistoryDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "date") DateTime date,
      @JsonKey(name: "summary") String summary,
      @JsonKey(name: "id") String id});
}

/// @nodoc
class __$$_HistoryDataModelCopyWithImpl<$Res>
    extends _$HistoryDataModelCopyWithImpl<$Res, _$_HistoryDataModel>
    implements _$$_HistoryDataModelCopyWith<$Res> {
  __$$_HistoryDataModelCopyWithImpl(
      _$_HistoryDataModel _value, $Res Function(_$_HistoryDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? summary = null,
    Object? id = null,
  }) {
    return _then(_$_HistoryDataModel(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoryDataModel implements _HistoryDataModel {
  const _$_HistoryDataModel(
      {@JsonKey(name: "date") required this.date,
      @JsonKey(name: "summary") required this.summary,
      @JsonKey(name: "id") required this.id});

  factory _$_HistoryDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryDataModelFromJson(json);

  @override
  @JsonKey(name: "date")
  final DateTime date;
  @override
  @JsonKey(name: "summary")
  final String summary;
  @override
  @JsonKey(name: "id")
  final String id;

  @override
  String toString() {
    return 'HistoryDataModel(date: $date, summary: $summary, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryDataModel &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, summary, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryDataModelCopyWith<_$_HistoryDataModel> get copyWith =>
      __$$_HistoryDataModelCopyWithImpl<_$_HistoryDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryDataModelToJson(
      this,
    );
  }
}

abstract class _HistoryDataModel implements HistoryDataModel {
  const factory _HistoryDataModel(
      {@JsonKey(name: "date") required final DateTime date,
      @JsonKey(name: "summary") required final String summary,
      @JsonKey(name: "id") required final String id}) = _$_HistoryDataModel;

  factory _HistoryDataModel.fromJson(Map<String, dynamic> json) =
      _$_HistoryDataModel.fromJson;

  @override
  @JsonKey(name: "date")
  DateTime get date;
  @override
  @JsonKey(name: "summary")
  String get summary;
  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_HistoryDataModelCopyWith<_$_HistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
