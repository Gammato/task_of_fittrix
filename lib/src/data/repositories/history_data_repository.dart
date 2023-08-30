import 'package:task_of_fittrix/src/domain/entities/history_data_entitiy.dart';

abstract class HistoryDataRepository {
  Future<List<HistoryDataEntity>> getHistory();
}
