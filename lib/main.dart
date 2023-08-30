import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:task_of_fittrix/src/presentation/manager/home_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/login_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/record_bloc.dart';
import 'package:task_of_fittrix/src/utils/util_routes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await UtilDrift().init();
  await Hive.initFlutter();
  await Hive.openBox('isLogin');

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<LoginBloc>(
          create: (final context) => LoginBloc(),
        ),
        BlocProvider<RecordBloc>(
          create: (final context) => RecordBloc(),
        ),
        BlocProvider<HomeBloc>(
          create: (final context) => HomeBloc(),
        ),
      ],
      child: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: MaterialApp.router(
          routerConfig: _router,
          // Theme config for FlexColorScheme version 7.3.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
          theme: FlexThemeData.light(
            scheme: FlexScheme.greyLaw,
            surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
            blendLevel: 7,
            subThemesData: const FlexSubThemesData(
              blendOnLevel: 10,
              blendOnColors: false,
              useTextTheme: true,
              useM2StyleDividerInM3: true,
              alignedDropdown: true,
              useInputDecoratorThemeInDialogs: true,
            ),
            visualDensity: FlexColorScheme.comfortablePlatformDensity,
            useMaterial3: true,
            swapLegacyOnMaterial3: true,
            // To use the Playground font, add GoogleFonts package and uncomment
            // fontFamily: GoogleFonts.notoSans().fontFamily,
          ),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,
        ),
      ),
    ),
  );
}

final GoRouter _router = GoRouter(
  routes: $appRoutes,
);
