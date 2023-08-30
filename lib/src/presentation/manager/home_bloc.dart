import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeInitial()) {
    on<HomeEvent>(
      (final event, final emit) async {
        // TODO: implement event handler

        event.map(
          pause: (final value) => emit(
            const HomePause(),
          ),
          playA: (final value) => emit(
            const HomePlayA(),
          ),
          playB: (final value) => emit(
            const HomePlayB(),
          ),
        );
      },
    );
  }
}
