import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_of_fittrix/src/domain/entities/history_data_entitiy.dart';
import 'package:task_of_fittrix/src/presentation/manager/record_bloc.dart';
import 'package:task_of_fittrix/src/presentation/widgets/shared_scaffold.dart';

class RecordViewStandardWidget extends StatelessWidget {
  const RecordViewStandardWidget(this.location, {super.key});

  final String location;

  @override
  Widget build(final BuildContext context) {
    final state = context.watch<RecordBloc>().state;

    final circular = Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );

    switch (state) {
      case RecordInitial():
        context.read<RecordBloc>().add(const RecordEvent.getHistory());
        return circular;
      case RecordSuccessHistory():
        final list = List<HistoryDataEntity>.from(state.historyDataEntitys);
        list.sort((final a, final b) => b.date.compareTo(a.date));

        return SharedScaffold(
          appBar: AppBar(),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  for (final item in list) ...[
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.black38,
                      ),
                      alignment: Alignment.centerLeft,
                      child: Text(item.date.toString()),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(11), color: Colors.black12),
                      alignment: Alignment.centerLeft,
                      child: Text(item.summary),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ],
              ),
            ),
          ),
        );
      default:
        return circular;
    }
  }

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatelessElement createElement() => super.createElement();
}
