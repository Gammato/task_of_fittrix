import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_of_fittrix/src/domain/entities/history_data_entitiy.dart';
import 'package:task_of_fittrix/src/domain/entities/pt_register_entity.dart';
import 'package:task_of_fittrix/src/domain/use_cases/record_usecase.dart';

part 'record_bloc.freezed.dart';
part 'record_event.dart';
part 'record_state.dart';

class RecordBloc extends Bloc<RecordEvent, RecordState> {
  RecordBloc() : super(const RecordInitial()) {
    on<RecordEvent>(
      (final event, final emit) async {
        // TODO: implement event handler

        await event.map(
          started: (final event) async {
            emit(const RecordState.initial());
          },
          ptSave: (final event) async {
            final response = await RecordUseCase().requestSave();
            emit(RecordState.successSave(response));
          },
          getHistory: (final event) async {
            final response = await RecordUseCase().requestHistory();
            emit(RecordState.successHistory(response));
          },
        );
        // switch (event) {
        //   case _PtSave():
        //     final response = await RecordUseCase().requestSave();
        //     Future.delayed(
        //       Duration.zero,
        //       () => emit(
        //         RecordState.successSave(response),
        //       ),
        //     );
        //   case _GetHistory():
        //     final response = await RecordUseCase().requestHistory();
        //     Future.delayed(
        //       Duration.zero,
        //       () => emit(
        //         RecordState.successHistory(response),
        //       ),
        //     );
        // }
      },
    );
  }
}
