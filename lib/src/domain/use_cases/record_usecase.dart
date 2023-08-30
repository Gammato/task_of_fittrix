import 'package:task_of_fittrix/src/domain/entities/history_data_entitiy.dart';
import 'package:task_of_fittrix/src/domain/entities/pt_register_entity.dart';
import 'package:task_of_fittrix/src/domain/repositories/history_data_domain.dart';
import 'package:task_of_fittrix/src/domain/repositories/pt_register_domain.dart';

class RecordUseCase {
  Future<List<HistoryDataEntity>> requestHistory() async {
    final entity = await HistoryDataDomain().getHistory();
    return entity;
  }

  Future<PtRegisterEntity> requestSave() async {
    final entity = await PtRegisterDomain().ptSave('eve.holt@reqres.in', 'pistol');
    return entity;
  }
}
