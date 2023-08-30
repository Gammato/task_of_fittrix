import 'package:hive_flutter/hive_flutter.dart';

class UtilHive {
  UtilHive._();

  static bool getHive() {
    final box = Hive.box('isLogin');
    return box.get('isLogin') as bool? ?? false;
  }

  static void setHive({required final bool isLogin}) {
    final box = Hive.box('isLogin');
    box.put('isLogin', isLogin);
  }
}
