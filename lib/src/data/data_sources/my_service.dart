import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:task_of_fittrix/src/utils/util_urls.dart';

part 'my_service.chopper.dart';

@ChopperApi()
abstract class MyService extends ChopperService {
  static MyService create(ChopperClient client) => _$MyService(client);

  @Get(path: UtilUrls.getHistory)
  Future<Response> getHistory();

  @Post(path: UtilUrls.ptSave)
  Future<Response> ptSave(@body Map<String, dynamic> body);

// @Post(path: '/multi')
// @multipart
// Future<Response> postResources(
//   @Part('1') Map a,
//   @Part('2') Map b,
//   @Part('3') String c,
// );
//
// @Post(path: '/file')
// @multipart
// Future<Response> postFile(
//   @Part('file') List<int> bytes,
// );
}
