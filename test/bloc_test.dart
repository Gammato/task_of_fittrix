import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hive_test/hive_test.dart';
import 'package:task_of_fittrix/src/presentation/manager/home_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/record_bloc.dart';

void main() {
  setUpAll(() async => await setUpTestHive());

  blocTest(
    'homeBloc test',
    build: HomeBloc.new,
    act: (final bloc) => bloc.add(HomeEvent.playA()),
    expect: () => [HomeState.playA()],
  );
  blocTest(
    'homeBloc test',
    build: HomeBloc.new,
    act: (final bloc) => bloc.add(HomeEvent.playB()),
    expect: () => [HomeState.playB()],
  );

  blocTest(
    'homeBloc test',
    build: HomeBloc.new,
    act: (final bloc) => bloc.add(HomeEvent.playA()),
    expect: () => [HomeState.playA()],
  );

  blocTest('record bloc teset',
      build: () => RecordBloc(),
      act: (final bloc) => bloc.add(RecordEvent.started()),
      expect: () => [RecordState.initial()]);

  blocTest('record bloc teset',
      build: () => RecordBloc(), act: (final bloc) => bloc.add(RecordEvent.ptSave()), expect: () => []);
}
