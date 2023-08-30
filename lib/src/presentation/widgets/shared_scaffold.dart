import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:task_of_fittrix/src/presentation/manager/login_bloc.dart';
import 'package:task_of_fittrix/src/presentation/widgets/popup_menu_custom.dart';
import 'package:task_of_fittrix/src/utils/helper_things.dart';
import 'package:task_of_fittrix/src/utils/util_routes.dart';
import 'package:task_of_fittrix/src/utils/util_strings.dart';

class SharedScaffold extends StatelessWidget {
  SharedScaffold({this.appBar = null, required this.child, super.key});

  Widget child;
  AppBar? appBar;

  @override
  Widget build(final BuildContext context) {
    final state = context.watch<LoginBloc>().state;

    var isLogin = false;
    switch (state) {
      case LoginInitial():
        context.read<LoginBloc>().add(const LoginEvent.pageMove());
      case LoginLoading():
        return const CircularProgressIndicator();
      case LoginSuccess():
        isLogin = true;
      // case LoginError():
      //   HelperThings.showAlert(
      //     context,
      //     UtilStrings.logout,
      //     UtilStrings.logoutSuccess,
      //     route: const LoginRoute().location,
      //   );
    }

    return Scaffold(
      appBar: appBar,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_accessibility_outlined),
            label: UtilStrings.ptRecord,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.timer_outlined),
            label: UtilStrings.ptRecordView,
          ),
          if (isLogin) ...[
            BottomNavigationBarItem(
              icon: Icon(Icons.logout_outlined),
              label: UtilStrings.logout,
            ),
          ] else ...[
            BottomNavigationBarItem(
              icon: Icon(Icons.login),
              label: UtilStrings.login,
            ),
          ],
        ],
        onTap: (final index) {
          if (index == 2) {
            if (isLogin) {
              context.read<LoginBloc>().add(const LoginEvent.logout());
              HelperThings.showAlert(
                context,
                UtilStrings.logout,
                UtilStrings.logoutSuccess,
                route: const HomeRoute().location,
              );
              return;
            }
            context.push(const LoginRoute().location);
            return;
          }

          if (isLogin) {
            showDialog(
              context: context,
              builder: (final context) => PopupMenuCustom(index: index),
            );
            return;
          } else {
            HelperThings.showAlert(
              context,
              UtilStrings.requireLogin,
              UtilStrings.requireLoginDesc,
            );
          }
          return;
        },
      ),
      body: child,
    );
  }

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatelessElement createElement() => super.createElement();
}
