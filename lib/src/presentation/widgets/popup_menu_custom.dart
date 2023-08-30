import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:task_of_fittrix/src/utils/util_routes.dart';
import 'package:task_of_fittrix/src/utils/util_strings.dart';

class PopupMenuCustom extends StatelessWidget {
  const PopupMenuCustom({required this.index, super.key});

  final int index;

  @override
  Widget build(final BuildContext context) {
    final totalHeight = MediaQuery.of(context).size.height;
    final totalWidth = MediaQuery.of(context).size.width;
    final itemWidth = totalWidth / 3;

    final double leftPadding;
    final double rightPadding;
    List<String> routeExtra;
    if (index == 0) {
      leftPadding = 0;
      rightPadding = itemWidth * 2;
      routeExtra = [
        const RecordPageRoute(UtilRoutes.lunge).location,
        const RecordPageRoute(UtilRoutes.squat).location,
        const RecordPageRoute(UtilRoutes.pushup).location,
        const RecordPageRoute(UtilRoutes.legraise).location,
      ];
    } else {
      leftPadding = itemWidth;
      rightPadding = itemWidth;
      routeExtra = [
        const RecordViewPageRoute(UtilRoutes.lunge).location,
        const RecordViewPageRoute(UtilRoutes.squat).location,
        const RecordViewPageRoute(UtilRoutes.pushup).location,
        const RecordViewPageRoute(UtilRoutes.legraise).location,
      ];
    }

    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          for (var i = 0; i < 4; i++) ...[
            ListTile(
              title: Text(UtilStrings.ptType[i]),
              onTap: () {
                Navigator.of(context).pop();
                imageCache
                  ..clear()
                  ..clearLiveImages();
                context.push(routeExtra[i]);
              },
            ),
            const Divider(
              height: 0,
              thickness: 1,
            ),
          ],
        ],
      ),
      contentPadding: EdgeInsets.zero,
      insetPadding: EdgeInsets.only(
        left: leftPadding,
        right: rightPadding,
        top: totalHeight / 2 + kToolbarHeight + kBottomNavigationBarHeight,
      ),
      surfaceTintColor: Colors.transparent,
    );
  }

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatelessElement createElement() => super.createElement();
}
