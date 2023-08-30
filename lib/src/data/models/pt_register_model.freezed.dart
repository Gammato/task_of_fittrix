// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pt_register_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PtRegisterModel _$PtRegisterModelFromJson(Map<String, dynamic> json) {
  return _PtRegisterModel.fromJson(json);
}

/// @nodoc
mixin _$PtRegisterModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PtRegisterModelCopyWith<PtRegisterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PtRegisterModelCopyWith<$Res> {
  factory $PtRegisterModelCopyWith(
          PtRegisterModel value, $Res Function(PtRegisterModel) then) =
      _$PtRegisterModelCopyWithImpl<$Res, PtRegisterModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id, @JsonKey(name: "token") String token});
}

/// @nodoc
class _$PtRegisterModelCopyWithImpl<$Res, $Val extends PtRegisterModel>
    implements $PtRegisterModelCopyWith<$Res> {
  _$PtRegisterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PtRegisterModelCopyWith<$Res>
    implements $PtRegisterModelCopyWith<$Res> {
  factory _$$_PtRegisterModelCopyWith(
          _$_PtRegisterModel value, $Res Function(_$_PtRegisterModel) then) =
      __$$_PtRegisterModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id, @JsonKey(name: "token") String token});
}

/// @nodoc
class __$$_PtRegisterModelCopyWithImpl<$Res>
    extends _$PtRegisterModelCopyWithImpl<$Res, _$_PtRegisterModel>
    implements _$$_PtRegisterModelCopyWith<$Res> {
  __$$_PtRegisterModelCopyWithImpl(
      _$_PtRegisterModel _value, $Res Function(_$_PtRegisterModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
  }) {
    return _then(_$_PtRegisterModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PtRegisterModel implements _PtRegisterModel {
  const _$_PtRegisterModel(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "token") required this.token});

  factory _$_PtRegisterModel.fromJson(Map<String, dynamic> json) =>
      _$$_PtRegisterModelFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "token")
  final String token;

  @override
  String toString() {
    return 'PtRegisterModel(id: $id, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PtRegisterModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PtRegisterModelCopyWith<_$_PtRegisterModel> get copyWith =>
      __$$_PtRegisterModelCopyWithImpl<_$_PtRegisterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PtRegisterModelToJson(
      this,
    );
  }
}

abstract class _PtRegisterModel implements PtRegisterModel {
  const factory _PtRegisterModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "token") required final String token}) =
      _$_PtRegisterModel;

  factory _PtRegisterModel.fromJson(Map<String, dynamic> json) =
      _$_PtRegisterModel.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_PtRegisterModelCopyWith<_$_PtRegisterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
