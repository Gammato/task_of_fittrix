import 'package:task_of_fittrix/src/domain/entities/pt_register_entity.dart';

abstract class PtRegisterRepository {
  Future<PtRegisterEntity> ptSave(
    final String email,
    final String password,
  );
}
