part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.playA() = _PlayA;

  const factory HomeEvent.playB() = _PlayB;

  const factory HomeEvent.pause() = _Pause;
}
