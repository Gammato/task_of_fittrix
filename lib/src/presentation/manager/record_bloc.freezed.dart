// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ptSave,
    required TResult Function() getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ptSave,
    TResult? Function()? getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ptSave,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PtSave value) ptSave,
    required TResult Function(_GetHistory value) getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PtSave value)? ptSave,
    TResult? Function(_GetHistory value)? getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PtSave value)? ptSave,
    TResult Function(_GetHistory value)? getHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordEventCopyWith<$Res> {
  factory $RecordEventCopyWith(
          RecordEvent value, $Res Function(RecordEvent) then) =
      _$RecordEventCopyWithImpl<$Res, RecordEvent>;
}

/// @nodoc
class _$RecordEventCopyWithImpl<$Res, $Val extends RecordEvent>
    implements $RecordEventCopyWith<$Res> {
  _$RecordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'RecordEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ptSave,
    required TResult Function() getHistory,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ptSave,
    TResult? Function()? getHistory,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ptSave,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PtSave value) ptSave,
    required TResult Function(_GetHistory value) getHistory,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PtSave value)? ptSave,
    TResult? Function(_GetHistory value)? getHistory,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PtSave value)? ptSave,
    TResult Function(_GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RecordEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_PtSaveCopyWith<$Res> {
  factory _$$_PtSaveCopyWith(_$_PtSave value, $Res Function(_$_PtSave) then) =
      __$$_PtSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PtSaveCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$_PtSave>
    implements _$$_PtSaveCopyWith<$Res> {
  __$$_PtSaveCopyWithImpl(_$_PtSave _value, $Res Function(_$_PtSave) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PtSave implements _PtSave {
  const _$_PtSave();

  @override
  String toString() {
    return 'RecordEvent.ptSave()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PtSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ptSave,
    required TResult Function() getHistory,
  }) {
    return ptSave();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ptSave,
    TResult? Function()? getHistory,
  }) {
    return ptSave?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ptSave,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (ptSave != null) {
      return ptSave();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PtSave value) ptSave,
    required TResult Function(_GetHistory value) getHistory,
  }) {
    return ptSave(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PtSave value)? ptSave,
    TResult? Function(_GetHistory value)? getHistory,
  }) {
    return ptSave?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PtSave value)? ptSave,
    TResult Function(_GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (ptSave != null) {
      return ptSave(this);
    }
    return orElse();
  }
}

abstract class _PtSave implements RecordEvent {
  const factory _PtSave() = _$_PtSave;
}

/// @nodoc
abstract class _$$_GetHistoryCopyWith<$Res> {
  factory _$$_GetHistoryCopyWith(
          _$_GetHistory value, $Res Function(_$_GetHistory) then) =
      __$$_GetHistoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetHistoryCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$_GetHistory>
    implements _$$_GetHistoryCopyWith<$Res> {
  __$$_GetHistoryCopyWithImpl(
      _$_GetHistory _value, $Res Function(_$_GetHistory) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetHistory implements _GetHistory {
  const _$_GetHistory();

  @override
  String toString() {
    return 'RecordEvent.getHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetHistory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ptSave,
    required TResult Function() getHistory,
  }) {
    return getHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ptSave,
    TResult? Function()? getHistory,
  }) {
    return getHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ptSave,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (getHistory != null) {
      return getHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PtSave value) ptSave,
    required TResult Function(_GetHistory value) getHistory,
  }) {
    return getHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PtSave value)? ptSave,
    TResult? Function(_GetHistory value)? getHistory,
  }) {
    return getHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PtSave value)? ptSave,
    TResult Function(_GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (getHistory != null) {
      return getHistory(this);
    }
    return orElse();
  }
}

abstract class _GetHistory implements RecordEvent {
  const factory _GetHistory() = _$_GetHistory;
}

/// @nodoc
mixin _$RecordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestSave,
    required TResult Function(PtRegisterEntity ptRegisterEntity) successSave,
    required TResult Function() requestHistory,
    required TResult Function(List<HistoryDataEntity> historyDataEntitys)
        successHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requestSave,
    TResult? Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult? Function()? requestHistory,
    TResult? Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestSave,
    TResult Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult Function()? requestHistory,
    TResult Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordInitial value) initial,
    required TResult Function(RecordRequestSave value) requestSave,
    required TResult Function(RecordSuccessSave value) successSave,
    required TResult Function(RecordRequestHistory value) requestHistory,
    required TResult Function(RecordSuccessHistory value) successHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordInitial value)? initial,
    TResult? Function(RecordRequestSave value)? requestSave,
    TResult? Function(RecordSuccessSave value)? successSave,
    TResult? Function(RecordRequestHistory value)? requestHistory,
    TResult? Function(RecordSuccessHistory value)? successHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordInitial value)? initial,
    TResult Function(RecordRequestSave value)? requestSave,
    TResult Function(RecordSuccessSave value)? successSave,
    TResult Function(RecordRequestHistory value)? requestHistory,
    TResult Function(RecordSuccessHistory value)? successHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordStateCopyWith<$Res> {
  factory $RecordStateCopyWith(
          RecordState value, $Res Function(RecordState) then) =
      _$RecordStateCopyWithImpl<$Res, RecordState>;
}

/// @nodoc
class _$RecordStateCopyWithImpl<$Res, $Val extends RecordState>
    implements $RecordStateCopyWith<$Res> {
  _$RecordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RecordInitialCopyWith<$Res> {
  factory _$$RecordInitialCopyWith(
          _$RecordInitial value, $Res Function(_$RecordInitial) then) =
      __$$RecordInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordInitialCopyWithImpl<$Res>
    extends _$RecordStateCopyWithImpl<$Res, _$RecordInitial>
    implements _$$RecordInitialCopyWith<$Res> {
  __$$RecordInitialCopyWithImpl(
      _$RecordInitial _value, $Res Function(_$RecordInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecordInitial implements RecordInitial {
  const _$RecordInitial();

  @override
  String toString() {
    return 'RecordState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestSave,
    required TResult Function(PtRegisterEntity ptRegisterEntity) successSave,
    required TResult Function() requestHistory,
    required TResult Function(List<HistoryDataEntity> historyDataEntitys)
        successHistory,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requestSave,
    TResult? Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult? Function()? requestHistory,
    TResult? Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestSave,
    TResult Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult Function()? requestHistory,
    TResult Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordInitial value) initial,
    required TResult Function(RecordRequestSave value) requestSave,
    required TResult Function(RecordSuccessSave value) successSave,
    required TResult Function(RecordRequestHistory value) requestHistory,
    required TResult Function(RecordSuccessHistory value) successHistory,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordInitial value)? initial,
    TResult? Function(RecordRequestSave value)? requestSave,
    TResult? Function(RecordSuccessSave value)? successSave,
    TResult? Function(RecordRequestHistory value)? requestHistory,
    TResult? Function(RecordSuccessHistory value)? successHistory,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordInitial value)? initial,
    TResult Function(RecordRequestSave value)? requestSave,
    TResult Function(RecordSuccessSave value)? successSave,
    TResult Function(RecordRequestHistory value)? requestHistory,
    TResult Function(RecordSuccessHistory value)? successHistory,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RecordInitial implements RecordState {
  const factory RecordInitial() = _$RecordInitial;
}

/// @nodoc
abstract class _$$RecordRequestSaveCopyWith<$Res> {
  factory _$$RecordRequestSaveCopyWith(
          _$RecordRequestSave value, $Res Function(_$RecordRequestSave) then) =
      __$$RecordRequestSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordRequestSaveCopyWithImpl<$Res>
    extends _$RecordStateCopyWithImpl<$Res, _$RecordRequestSave>
    implements _$$RecordRequestSaveCopyWith<$Res> {
  __$$RecordRequestSaveCopyWithImpl(
      _$RecordRequestSave _value, $Res Function(_$RecordRequestSave) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecordRequestSave implements RecordRequestSave {
  const _$RecordRequestSave();

  @override
  String toString() {
    return 'RecordState.requestSave()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordRequestSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestSave,
    required TResult Function(PtRegisterEntity ptRegisterEntity) successSave,
    required TResult Function() requestHistory,
    required TResult Function(List<HistoryDataEntity> historyDataEntitys)
        successHistory,
  }) {
    return requestSave();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requestSave,
    TResult? Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult? Function()? requestHistory,
    TResult? Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
  }) {
    return requestSave?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestSave,
    TResult Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult Function()? requestHistory,
    TResult Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
    required TResult orElse(),
  }) {
    if (requestSave != null) {
      return requestSave();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordInitial value) initial,
    required TResult Function(RecordRequestSave value) requestSave,
    required TResult Function(RecordSuccessSave value) successSave,
    required TResult Function(RecordRequestHistory value) requestHistory,
    required TResult Function(RecordSuccessHistory value) successHistory,
  }) {
    return requestSave(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordInitial value)? initial,
    TResult? Function(RecordRequestSave value)? requestSave,
    TResult? Function(RecordSuccessSave value)? successSave,
    TResult? Function(RecordRequestHistory value)? requestHistory,
    TResult? Function(RecordSuccessHistory value)? successHistory,
  }) {
    return requestSave?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordInitial value)? initial,
    TResult Function(RecordRequestSave value)? requestSave,
    TResult Function(RecordSuccessSave value)? successSave,
    TResult Function(RecordRequestHistory value)? requestHistory,
    TResult Function(RecordSuccessHistory value)? successHistory,
    required TResult orElse(),
  }) {
    if (requestSave != null) {
      return requestSave(this);
    }
    return orElse();
  }
}

abstract class RecordRequestSave implements RecordState {
  const factory RecordRequestSave() = _$RecordRequestSave;
}

/// @nodoc
abstract class _$$RecordSuccessSaveCopyWith<$Res> {
  factory _$$RecordSuccessSaveCopyWith(
          _$RecordSuccessSave value, $Res Function(_$RecordSuccessSave) then) =
      __$$RecordSuccessSaveCopyWithImpl<$Res>;
  @useResult
  $Res call({PtRegisterEntity ptRegisterEntity});
}

/// @nodoc
class __$$RecordSuccessSaveCopyWithImpl<$Res>
    extends _$RecordStateCopyWithImpl<$Res, _$RecordSuccessSave>
    implements _$$RecordSuccessSaveCopyWith<$Res> {
  __$$RecordSuccessSaveCopyWithImpl(
      _$RecordSuccessSave _value, $Res Function(_$RecordSuccessSave) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ptRegisterEntity = null,
  }) {
    return _then(_$RecordSuccessSave(
      null == ptRegisterEntity
          ? _value.ptRegisterEntity
          : ptRegisterEntity // ignore: cast_nullable_to_non_nullable
              as PtRegisterEntity,
    ));
  }
}

/// @nodoc

class _$RecordSuccessSave implements RecordSuccessSave {
  const _$RecordSuccessSave(this.ptRegisterEntity);

  @override
  final PtRegisterEntity ptRegisterEntity;

  @override
  String toString() {
    return 'RecordState.successSave(ptRegisterEntity: $ptRegisterEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordSuccessSave &&
            (identical(other.ptRegisterEntity, ptRegisterEntity) ||
                other.ptRegisterEntity == ptRegisterEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ptRegisterEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordSuccessSaveCopyWith<_$RecordSuccessSave> get copyWith =>
      __$$RecordSuccessSaveCopyWithImpl<_$RecordSuccessSave>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestSave,
    required TResult Function(PtRegisterEntity ptRegisterEntity) successSave,
    required TResult Function() requestHistory,
    required TResult Function(List<HistoryDataEntity> historyDataEntitys)
        successHistory,
  }) {
    return successSave(ptRegisterEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requestSave,
    TResult? Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult? Function()? requestHistory,
    TResult? Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
  }) {
    return successSave?.call(ptRegisterEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestSave,
    TResult Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult Function()? requestHistory,
    TResult Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
    required TResult orElse(),
  }) {
    if (successSave != null) {
      return successSave(ptRegisterEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordInitial value) initial,
    required TResult Function(RecordRequestSave value) requestSave,
    required TResult Function(RecordSuccessSave value) successSave,
    required TResult Function(RecordRequestHistory value) requestHistory,
    required TResult Function(RecordSuccessHistory value) successHistory,
  }) {
    return successSave(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordInitial value)? initial,
    TResult? Function(RecordRequestSave value)? requestSave,
    TResult? Function(RecordSuccessSave value)? successSave,
    TResult? Function(RecordRequestHistory value)? requestHistory,
    TResult? Function(RecordSuccessHistory value)? successHistory,
  }) {
    return successSave?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordInitial value)? initial,
    TResult Function(RecordRequestSave value)? requestSave,
    TResult Function(RecordSuccessSave value)? successSave,
    TResult Function(RecordRequestHistory value)? requestHistory,
    TResult Function(RecordSuccessHistory value)? successHistory,
    required TResult orElse(),
  }) {
    if (successSave != null) {
      return successSave(this);
    }
    return orElse();
  }
}

abstract class RecordSuccessSave implements RecordState {
  const factory RecordSuccessSave(final PtRegisterEntity ptRegisterEntity) =
      _$RecordSuccessSave;

  PtRegisterEntity get ptRegisterEntity;
  @JsonKey(ignore: true)
  _$$RecordSuccessSaveCopyWith<_$RecordSuccessSave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordRequestHistoryCopyWith<$Res> {
  factory _$$RecordRequestHistoryCopyWith(_$RecordRequestHistory value,
          $Res Function(_$RecordRequestHistory) then) =
      __$$RecordRequestHistoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordRequestHistoryCopyWithImpl<$Res>
    extends _$RecordStateCopyWithImpl<$Res, _$RecordRequestHistory>
    implements _$$RecordRequestHistoryCopyWith<$Res> {
  __$$RecordRequestHistoryCopyWithImpl(_$RecordRequestHistory _value,
      $Res Function(_$RecordRequestHistory) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecordRequestHistory implements RecordRequestHistory {
  const _$RecordRequestHistory();

  @override
  String toString() {
    return 'RecordState.requestHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordRequestHistory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestSave,
    required TResult Function(PtRegisterEntity ptRegisterEntity) successSave,
    required TResult Function() requestHistory,
    required TResult Function(List<HistoryDataEntity> historyDataEntitys)
        successHistory,
  }) {
    return requestHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requestSave,
    TResult? Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult? Function()? requestHistory,
    TResult? Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
  }) {
    return requestHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestSave,
    TResult Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult Function()? requestHistory,
    TResult Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
    required TResult orElse(),
  }) {
    if (requestHistory != null) {
      return requestHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordInitial value) initial,
    required TResult Function(RecordRequestSave value) requestSave,
    required TResult Function(RecordSuccessSave value) successSave,
    required TResult Function(RecordRequestHistory value) requestHistory,
    required TResult Function(RecordSuccessHistory value) successHistory,
  }) {
    return requestHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordInitial value)? initial,
    TResult? Function(RecordRequestSave value)? requestSave,
    TResult? Function(RecordSuccessSave value)? successSave,
    TResult? Function(RecordRequestHistory value)? requestHistory,
    TResult? Function(RecordSuccessHistory value)? successHistory,
  }) {
    return requestHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordInitial value)? initial,
    TResult Function(RecordRequestSave value)? requestSave,
    TResult Function(RecordSuccessSave value)? successSave,
    TResult Function(RecordRequestHistory value)? requestHistory,
    TResult Function(RecordSuccessHistory value)? successHistory,
    required TResult orElse(),
  }) {
    if (requestHistory != null) {
      return requestHistory(this);
    }
    return orElse();
  }
}

abstract class RecordRequestHistory implements RecordState {
  const factory RecordRequestHistory() = _$RecordRequestHistory;
}

/// @nodoc
abstract class _$$RecordSuccessHistoryCopyWith<$Res> {
  factory _$$RecordSuccessHistoryCopyWith(_$RecordSuccessHistory value,
          $Res Function(_$RecordSuccessHistory) then) =
      __$$RecordSuccessHistoryCopyWithImpl<$Res>;
  @useResult
  $Res call({List<HistoryDataEntity> historyDataEntitys});
}

/// @nodoc
class __$$RecordSuccessHistoryCopyWithImpl<$Res>
    extends _$RecordStateCopyWithImpl<$Res, _$RecordSuccessHistory>
    implements _$$RecordSuccessHistoryCopyWith<$Res> {
  __$$RecordSuccessHistoryCopyWithImpl(_$RecordSuccessHistory _value,
      $Res Function(_$RecordSuccessHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? historyDataEntitys = null,
  }) {
    return _then(_$RecordSuccessHistory(
      null == historyDataEntitys
          ? _value._historyDataEntitys
          : historyDataEntitys // ignore: cast_nullable_to_non_nullable
              as List<HistoryDataEntity>,
    ));
  }
}

/// @nodoc

class _$RecordSuccessHistory implements RecordSuccessHistory {
  const _$RecordSuccessHistory(final List<HistoryDataEntity> historyDataEntitys)
      : _historyDataEntitys = historyDataEntitys;

  final List<HistoryDataEntity> _historyDataEntitys;
  @override
  List<HistoryDataEntity> get historyDataEntitys {
    if (_historyDataEntitys is EqualUnmodifiableListView)
      return _historyDataEntitys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyDataEntitys);
  }

  @override
  String toString() {
    return 'RecordState.successHistory(historyDataEntitys: $historyDataEntitys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordSuccessHistory &&
            const DeepCollectionEquality()
                .equals(other._historyDataEntitys, _historyDataEntitys));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_historyDataEntitys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordSuccessHistoryCopyWith<_$RecordSuccessHistory> get copyWith =>
      __$$RecordSuccessHistoryCopyWithImpl<_$RecordSuccessHistory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestSave,
    required TResult Function(PtRegisterEntity ptRegisterEntity) successSave,
    required TResult Function() requestHistory,
    required TResult Function(List<HistoryDataEntity> historyDataEntitys)
        successHistory,
  }) {
    return successHistory(historyDataEntitys);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requestSave,
    TResult? Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult? Function()? requestHistory,
    TResult? Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
  }) {
    return successHistory?.call(historyDataEntitys);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestSave,
    TResult Function(PtRegisterEntity ptRegisterEntity)? successSave,
    TResult Function()? requestHistory,
    TResult Function(List<HistoryDataEntity> historyDataEntitys)?
        successHistory,
    required TResult orElse(),
  }) {
    if (successHistory != null) {
      return successHistory(historyDataEntitys);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordInitial value) initial,
    required TResult Function(RecordRequestSave value) requestSave,
    required TResult Function(RecordSuccessSave value) successSave,
    required TResult Function(RecordRequestHistory value) requestHistory,
    required TResult Function(RecordSuccessHistory value) successHistory,
  }) {
    return successHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordInitial value)? initial,
    TResult? Function(RecordRequestSave value)? requestSave,
    TResult? Function(RecordSuccessSave value)? successSave,
    TResult? Function(RecordRequestHistory value)? requestHistory,
    TResult? Function(RecordSuccessHistory value)? successHistory,
  }) {
    return successHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordInitial value)? initial,
    TResult Function(RecordRequestSave value)? requestSave,
    TResult Function(RecordSuccessSave value)? successSave,
    TResult Function(RecordRequestHistory value)? requestHistory,
    TResult Function(RecordSuccessHistory value)? successHistory,
    required TResult orElse(),
  }) {
    if (successHistory != null) {
      return successHistory(this);
    }
    return orElse();
  }
}

abstract class RecordSuccessHistory implements RecordState {
  const factory RecordSuccessHistory(
          final List<HistoryDataEntity> historyDataEntitys) =
      _$RecordSuccessHistory;

  List<HistoryDataEntity> get historyDataEntitys;
  @JsonKey(ignore: true)
  _$$RecordSuccessHistoryCopyWith<_$RecordSuccessHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
