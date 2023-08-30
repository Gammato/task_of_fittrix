import 'package:flutter_test/flutter_test.dart';
import 'package:hive_test/hive_test.dart';
import 'package:task_of_fittrix/src/utils/util_hive.dart';

void main() {
  setUp(
    () async {
      await setUpTestHive();
    },
  );

  test('hive get isLogin test', () {
    final a = UtilHive.getHive();
    expect(a, isTrue);
  });

  test('hive get isLogin test', () {
    final a = UtilHive.getHive();
    UtilHive.setHive(isLogin: !a);

    final b = UtilHive.getHive();
    expect(b, isNotNull);
  });
}
