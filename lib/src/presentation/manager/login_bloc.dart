import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_of_fittrix/src/utils/util_hive.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginInitial()) {
    on<LoginEvent>(
      (final event, final emit) {
        // TODO: implement event handler
        event.when(
          pageMove: () async {
            emit(const LoginLoading());
            // final isLogin = await UtilDrift().getIsLogin();
            final isLogin = await UtilHive.getHive();
            if (isLogin) {
              emit(const LoginSuccess());
            } else {
              emit(const LoginError());
            }
          },
          login: () async {
            emit(const LoginLoading());
            UtilHive.setHive(isLogin: true);
            emit(const LoginSuccess());
          },
          logout: () async {
            emit(const LoginLoading());
            UtilHive.setHive(isLogin: false);
            emit(const LoginError());
          },
        );
      },
    );
  }
}
