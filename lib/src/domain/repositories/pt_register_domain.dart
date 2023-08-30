import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:faker/faker.dart';
import 'package:task_of_fittrix/src/data/data_sources/my_service.dart';
import 'package:task_of_fittrix/src/data/models/pt_register_model.dart';
import 'package:task_of_fittrix/src/data/repositories/pt_register_repository.dart';
import 'package:task_of_fittrix/src/domain/entities/pt_register_entity.dart';

class PtRegisterDomain extends PtRegisterRepository {
  @override
  Future<PtRegisterEntity> ptSave(String email, String password) async {
    // TODO: implement postResourceUrlEncoded
    final chopper = ChopperClient(
      services: [
        MyService.create(ChopperClient()),
      ],
    );

    final myService = chopper.getService<MyService>();

    final faker = Faker();

    final map = {
      'email': email,
      'password': password,
    };

    final response = await myService.ptSave(map);

    final decode = jsonDecode(response.body as String);

    final toData = PtRegisterModel.fromJson(decode as Map<String, dynamic>);

    return PtRegisterEntity(id: toData.id, token: toData.token);
  }
}
