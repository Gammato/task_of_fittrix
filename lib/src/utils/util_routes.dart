import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:task_of_fittrix/src/presentation/pages/login_page.dart';
import 'package:task_of_fittrix/src/presentation/pages/my_home_page.dart';
import 'package:task_of_fittrix/src/presentation/pages/record/record_page.dart';
import 'package:task_of_fittrix/src/presentation/pages/recordView/record_view_page.dart';

part 'util_routes.g.dart';

class UtilRoutes {
  static const String home = '/';
  static const String login = '/login';
  static const String record = 'record';
  static const String recordView = 'recordView';

  static const String lunge = 'lunge';
  static const String squat = 'squat';
  static const String pushup = 'pushup';
  static const String legraise = 'legraise';
}

///라우트를 관리하는 클래스
@TypedGoRoute<HomeRoute>(path: UtilRoutes.home, routes: [
  TypedGoRoute<RecordPageRoute>(path: '${UtilRoutes.record}/:type'),
  TypedGoRoute<RecordViewPageRoute>(path: '${UtilRoutes.recordView}/:type'),
])
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const MyHomePage();
}

class RecordPageRoute extends GoRouteData {
  const RecordPageRoute(this.type);

  final String type;

  @override
  Widget build(BuildContext context, GoRouterState state) => RecordPage(
        type: type,
      );
}

class RecordViewPageRoute extends GoRouteData {
  const RecordViewPageRoute(this.type);

  final String type;

  @override
  Widget build(BuildContext context, GoRouterState state) => RecordViewPage(
        type: type,
      );
}

@TypedGoRoute<LoginRoute>(path: UtilRoutes.login)
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const LoginPage();
}
