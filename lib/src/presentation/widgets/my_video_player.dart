import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/home_bloc.dart';
import 'package:task_of_fittrix/src/utils/assets.dart';
import 'package:video_player/video_player.dart';
import 'package:visibility_detector/visibility_detector.dart';

class MyVideoPlayer extends StatefulWidget {
  const MyVideoPlayer({required this.path, super.key});

  final String path;

  @override
  State<MyVideoPlayer> createState() => _MyVideoPlayerState();

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatefulElement createElement() => super.createElement();
}

class _MyVideoPlayerState extends State<MyVideoPlayer> {
  late VideoPlayerController controller;
  late ChewieController _chewieController;

  @override
  Widget build(final BuildContext context) {
    final state = context.read<HomeBloc>().state;

    return VisibilityDetector(
      key: UniqueKey(),
      onVisibilityChanged: (final info) {
        if (info.visibleFraction == 1) {
          if (!controller.value.isPlaying) {
            state is HomePlayA
                ? context.read<HomeBloc>().add(const HomeEvent.playB())
                : context.read<HomeBloc>().add(const HomeEvent.playA());
            return;
          }
          // if (state is HomePlayA || state is HomePlayB || controller.value.isPlaying) {
          //   return;
          // } else {}
        } else {
          // context.read<HomeBloc>().add(const HomeEvent.pause());
          controller.pause();
        }
      },
      child: Chewie(controller: _chewieController),
    );
  }

  @override
  bool get mounted => super.mounted;

  @override
  BuildContext get context => super.context;

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  MyVideoPlayer get widget => super.widget;

  @override
  void initState() {
    super.initState();

    controller = VideoPlayerController.asset(
      widget.path,
    );
    _chewieController = ChewieController(
      videoPlayerController: controller,
      aspectRatio: widget.path == Assets.assetsAdVideo1 ? 1 / 1 : 16 / 9,
      autoPlay: true,
      autoInitialize: true,
      showControls: false,
      errorBuilder: (final context, final errorMessage) => Center(
        child: Text(
          errorMessage,
          style: const TextStyle(color: Colors.red),
        ),
      ),
    );

    controller.addListener(() {
      if (controller.value.position == controller.value.duration) {
        if (widget.path == Assets.assetsAdVideo1) {
          context.read<HomeBloc>().add(const HomeEvent.playB());
          return;
        }
        context.read<HomeBloc>().add(const HomeEvent.playA());
      }
    });
  }

  @override
  void didChangeDependencies() => super.didChangeDependencies();

  @override
  void activate() => super.activate();

  @override
  void setState(final VoidCallback fn) => super.setState(fn);

  @override
  void didUpdateWidget(final MyVideoPlayer oldWidget) => super.didUpdateWidget(oldWidget);

  @override
  void deactivate() => super.deactivate();

  @override
  void dispose() {
    super.dispose();

    controller.dispose();
    _chewieController.dispose();
  }
}
