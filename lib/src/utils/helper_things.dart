import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:logger/logger.dart';
import 'package:task_of_fittrix/src/utils/assets.dart';
import 'package:task_of_fittrix/src/utils/util_routes.dart';
import 'package:task_of_fittrix/src/utils/util_strings.dart';

///전역적으로 사용되는 메서드를 모아놓은 클래스입니다.
class HelperThings {
  HelperThings._();

  ///logger 플러그인 사용을 위한 변수입니다.
  static final logger = Logger(printer: PrettyPrinter());

  ///다이얼로그 알람을 출력하는 함수
  static Future<void> showAlert(
    final BuildContext context,
    final String title,
    final String content, {
    final String route = '',
    final String routeExtra = '',
    final bool showCancel = false,
    final bool isPush = false,
  }) async =>
      showDialog<void>(
        context: context,
        builder: (final dialogContext) => AlertDialog(
          title: Text(title),
          content: Text(content),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                if (showCancel) {
                  Navigator.of(dialogContext).pop();
                  return;
                }

                _navigationMethod(
                  dialogContext,
                  isPush,
                  context,
                  route,
                  routeExtra,
                );
              },
              style: showCancel ? TextButton.styleFrom(foregroundColor: Colors.redAccent) : null,
              child: Text(showCancel ? UtilStrings.buttonCancel : UtilStrings.buttonAgree),
            ),
            if (showCancel)
              TextButton(
                onPressed: () {
                  _navigationMethod(
                    dialogContext,
                    isPush,
                    context,
                    route,
                    routeExtra,
                  );
                },
                child: const Text(UtilStrings.buttonAgree),
              ),
          ],
        ),
      );

  static Future<void> _navigationMethod(
    final BuildContext dialogContext,
    final bool isPush,
    final BuildContext context,
    final String route,
    final String routeExtra,
  ) async {
    Navigator.of(dialogContext).pop();
    // context.push(StringsUtil.routePolicy);
    if (route.isEmpty) {
      return;
    }

    isPush ? context.push(route, extra: routeExtra) : context.go(route, extra: routeExtra);
  }

  ///운동 타입을 넘겨주면 해당 타입의 사진 경로를 반환해주는 함수
  static String getImageType(final String type) => switch (type) {
        UtilRoutes.lunge => Assets.typeLunge,
        UtilRoutes.squat => Assets.typeSquat,
        UtilRoutes.pushup => Assets.typePushup,
        UtilRoutes.legraise => Assets.typeLegraise,
        _ => '',
      };
}
