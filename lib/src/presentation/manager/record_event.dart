part of 'record_bloc.dart';

@freezed
class RecordEvent with _$RecordEvent {
  const factory RecordEvent.started() = _Started;

  const factory RecordEvent.ptSave() = _PtSave;

  const factory RecordEvent.getHistory() = _GetHistory;
}
