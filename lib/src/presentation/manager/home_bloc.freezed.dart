// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayA value) playA,
    required TResult Function(_PlayB value) playB,
    required TResult Function(_Pause value) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayA value)? playA,
    TResult? Function(_PlayB value)? playB,
    TResult? Function(_Pause value)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayA value)? playA,
    TResult Function(_PlayB value)? playB,
    TResult Function(_Pause value)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PlayACopyWith<$Res> {
  factory _$$_PlayACopyWith(_$_PlayA value, $Res Function(_$_PlayA) then) =
      __$$_PlayACopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayACopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_PlayA>
    implements _$$_PlayACopyWith<$Res> {
  __$$_PlayACopyWithImpl(_$_PlayA _value, $Res Function(_$_PlayA) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayA implements _PlayA {
  const _$_PlayA();

  @override
  String toString() {
    return 'HomeEvent.playA()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayA);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return playA();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return playA?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (playA != null) {
      return playA();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayA value) playA,
    required TResult Function(_PlayB value) playB,
    required TResult Function(_Pause value) pause,
  }) {
    return playA(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayA value)? playA,
    TResult? Function(_PlayB value)? playB,
    TResult? Function(_Pause value)? pause,
  }) {
    return playA?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayA value)? playA,
    TResult Function(_PlayB value)? playB,
    TResult Function(_Pause value)? pause,
    required TResult orElse(),
  }) {
    if (playA != null) {
      return playA(this);
    }
    return orElse();
  }
}

abstract class _PlayA implements HomeEvent {
  const factory _PlayA() = _$_PlayA;
}

/// @nodoc
abstract class _$$_PlayBCopyWith<$Res> {
  factory _$$_PlayBCopyWith(_$_PlayB value, $Res Function(_$_PlayB) then) =
      __$$_PlayBCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayBCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_PlayB>
    implements _$$_PlayBCopyWith<$Res> {
  __$$_PlayBCopyWithImpl(_$_PlayB _value, $Res Function(_$_PlayB) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayB implements _PlayB {
  const _$_PlayB();

  @override
  String toString() {
    return 'HomeEvent.playB()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayB);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return playB();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return playB?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (playB != null) {
      return playB();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayA value) playA,
    required TResult Function(_PlayB value) playB,
    required TResult Function(_Pause value) pause,
  }) {
    return playB(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayA value)? playA,
    TResult? Function(_PlayB value)? playB,
    TResult? Function(_Pause value)? pause,
  }) {
    return playB?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayA value)? playA,
    TResult Function(_PlayB value)? playB,
    TResult Function(_Pause value)? pause,
    required TResult orElse(),
  }) {
    if (playB != null) {
      return playB(this);
    }
    return orElse();
  }
}

abstract class _PlayB implements HomeEvent {
  const factory _PlayB() = _$_PlayB;
}

/// @nodoc
abstract class _$$_PauseCopyWith<$Res> {
  factory _$$_PauseCopyWith(_$_Pause value, $Res Function(_$_Pause) then) =
      __$$_PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PauseCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_Pause>
    implements _$$_PauseCopyWith<$Res> {
  __$$_PauseCopyWithImpl(_$_Pause _value, $Res Function(_$_Pause) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Pause implements _Pause {
  const _$_Pause();

  @override
  String toString() {
    return 'HomeEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayA value) playA,
    required TResult Function(_PlayB value) playB,
    required TResult Function(_Pause value) pause,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayA value)? playA,
    TResult? Function(_PlayB value)? playB,
    TResult? Function(_Pause value)? pause,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayA value)? playA,
    TResult Function(_PlayB value)? playB,
    TResult Function(_Pause value)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements HomeEvent {
  const factory _Pause() = _$_Pause;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePlayA value) playA,
    required TResult Function(HomePlayB value) playB,
    required TResult Function(HomePause value) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomePlayA value)? playA,
    TResult? Function(HomePlayB value)? playB,
    TResult? Function(HomePause value)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePlayA value)? playA,
    TResult Function(HomePlayB value)? playB,
    TResult Function(HomePause value)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeInitialCopyWith<$Res> {
  factory _$$HomeInitialCopyWith(
          _$HomeInitial value, $Res Function(_$HomeInitial) then) =
      __$$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitial>
    implements _$$HomeInitialCopyWith<$Res> {
  __$$HomeInitialCopyWithImpl(
      _$HomeInitial _value, $Res Function(_$HomeInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeInitial implements HomeInitial {
  const _$HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePlayA value) playA,
    required TResult Function(HomePlayB value) playB,
    required TResult Function(HomePause value) pause,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomePlayA value)? playA,
    TResult? Function(HomePlayB value)? playB,
    TResult? Function(HomePause value)? pause,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePlayA value)? playA,
    TResult Function(HomePlayB value)? playB,
    TResult Function(HomePause value)? pause,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitial;
}

/// @nodoc
abstract class _$$HomePlayACopyWith<$Res> {
  factory _$$HomePlayACopyWith(
          _$HomePlayA value, $Res Function(_$HomePlayA) then) =
      __$$HomePlayACopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePlayACopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomePlayA>
    implements _$$HomePlayACopyWith<$Res> {
  __$$HomePlayACopyWithImpl(
      _$HomePlayA _value, $Res Function(_$HomePlayA) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomePlayA implements HomePlayA {
  const _$HomePlayA();

  @override
  String toString() {
    return 'HomeState.playA()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePlayA);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return playA();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return playA?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (playA != null) {
      return playA();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePlayA value) playA,
    required TResult Function(HomePlayB value) playB,
    required TResult Function(HomePause value) pause,
  }) {
    return playA(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomePlayA value)? playA,
    TResult? Function(HomePlayB value)? playB,
    TResult? Function(HomePause value)? pause,
  }) {
    return playA?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePlayA value)? playA,
    TResult Function(HomePlayB value)? playB,
    TResult Function(HomePause value)? pause,
    required TResult orElse(),
  }) {
    if (playA != null) {
      return playA(this);
    }
    return orElse();
  }
}

abstract class HomePlayA implements HomeState {
  const factory HomePlayA() = _$HomePlayA;
}

/// @nodoc
abstract class _$$HomePlayBCopyWith<$Res> {
  factory _$$HomePlayBCopyWith(
          _$HomePlayB value, $Res Function(_$HomePlayB) then) =
      __$$HomePlayBCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePlayBCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomePlayB>
    implements _$$HomePlayBCopyWith<$Res> {
  __$$HomePlayBCopyWithImpl(
      _$HomePlayB _value, $Res Function(_$HomePlayB) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomePlayB implements HomePlayB {
  const _$HomePlayB();

  @override
  String toString() {
    return 'HomeState.playB()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePlayB);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return playB();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return playB?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (playB != null) {
      return playB();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePlayA value) playA,
    required TResult Function(HomePlayB value) playB,
    required TResult Function(HomePause value) pause,
  }) {
    return playB(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomePlayA value)? playA,
    TResult? Function(HomePlayB value)? playB,
    TResult? Function(HomePause value)? pause,
  }) {
    return playB?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePlayA value)? playA,
    TResult Function(HomePlayB value)? playB,
    TResult Function(HomePause value)? pause,
    required TResult orElse(),
  }) {
    if (playB != null) {
      return playB(this);
    }
    return orElse();
  }
}

abstract class HomePlayB implements HomeState {
  const factory HomePlayB() = _$HomePlayB;
}

/// @nodoc
abstract class _$$HomePauseCopyWith<$Res> {
  factory _$$HomePauseCopyWith(
          _$HomePause value, $Res Function(_$HomePause) then) =
      __$$HomePauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePauseCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomePause>
    implements _$$HomePauseCopyWith<$Res> {
  __$$HomePauseCopyWithImpl(
      _$HomePause _value, $Res Function(_$HomePause) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomePause implements HomePause {
  const _$HomePause();

  @override
  String toString() {
    return 'HomeState.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playA,
    required TResult Function() playB,
    required TResult Function() pause,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playA,
    TResult? Function()? playB,
    TResult? Function()? pause,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playA,
    TResult Function()? playB,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePlayA value) playA,
    required TResult Function(HomePlayB value) playB,
    required TResult Function(HomePause value) pause,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomePlayA value)? playA,
    TResult? Function(HomePlayB value)? playB,
    TResult? Function(HomePause value)? pause,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePlayA value)? playA,
    TResult Function(HomePlayB value)? playB,
    TResult Function(HomePause value)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class HomePause implements HomeState {
  const factory HomePause() = _$HomePause;
}
