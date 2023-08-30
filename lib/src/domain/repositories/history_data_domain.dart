import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:task_of_fittrix/src/data/data_sources/my_service.dart';
import 'package:task_of_fittrix/src/data/models/history_data_model.dart';
import 'package:task_of_fittrix/src/data/repositories/history_data_repository.dart';
import 'package:task_of_fittrix/src/domain/entities/history_data_entitiy.dart';

class HistoryDataDomain extends HistoryDataRepository {
  @override
  Future<List<HistoryDataEntity>> getHistory() async {
    // TODO: implement getHistory
    final chopper = ChopperClient(
      services: [
        MyService.create(ChopperClient()),
      ],
    );

    final myService = chopper.getService<MyService>();

    final response = await myService.getHistory();

    final json = jsonDecode(response.body as String) as List<dynamic>;

    final modelList = <HistoryDataModel>[];
    for (final item in json) {
      modelList.add(HistoryDataModel.fromJson(item as Map<String, dynamic>));
    }
    // }

    final entityList = <HistoryDataEntity>[];
    for (final item in modelList) {
      entityList.add(HistoryDataEntity(date: item.date, summary: item.summary, id: item.id));
    }

    return entityList;
  }
}
