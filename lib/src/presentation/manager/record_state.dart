part of 'record_bloc.dart';

@freezed
class RecordState with _$RecordState {
  const factory RecordState.initial() = RecordInitial;

  const factory RecordState.requestSave() = RecordRequestSave;

  const factory RecordState.successSave(final PtRegisterEntity ptRegisterEntity) = RecordSuccessSave;

  const factory RecordState.requestHistory() = RecordRequestHistory;

  const factory RecordState.successHistory(final List<HistoryDataEntity> historyDataEntitys) = RecordSuccessHistory;
}
