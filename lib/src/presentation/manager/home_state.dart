part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;

  const factory HomeState.playA() = HomePlayA;

  const factory HomeState.playB() = HomePlayB;

  const factory HomeState.pause() = HomePause;
}
