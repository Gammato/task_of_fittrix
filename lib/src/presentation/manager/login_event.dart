part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.pageMove() = _LoginEventPageMove;

  const factory LoginEvent.login() = _LoginEventLogin;

  const factory LoginEvent.logout() = _LoginEventLogout;
}
