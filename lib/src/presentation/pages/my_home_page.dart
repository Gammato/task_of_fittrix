import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/home_bloc.dart';
import 'package:task_of_fittrix/src/presentation/widgets/my_video_player.dart';
import 'package:task_of_fittrix/src/presentation/widgets/shared_scaffold.dart';
import 'package:task_of_fittrix/src/utils/assets.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(final BuildContext context) {
    final state = context.watch<HomeBloc>().state;

    switch (state) {
      case HomePlayA():
        return SharedScaffold(
          key: UniqueKey(),
          child: const Center(
            child: MyVideoPlayer(path: Assets.assetsAdVideo1),
          ),
        );
      case HomePlayB():
        return SharedScaffold(
          key: UniqueKey(),
          child: const Center(
            child: MyVideoPlayer(path: Assets.assetsAdVideo2),
          ),
        );
      case HomePause():
        return SharedScaffold(
          key: UniqueKey(),
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        );
      default:
        context.read<HomeBloc>().add(const HomeEvent.playA());
        return Scaffold(
          key: UniqueKey(),
          body: const Center(
            child: CircularProgressIndicator(),
          ),
        );
    }
  }

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatelessElement createElement() => super.createElement();
}
