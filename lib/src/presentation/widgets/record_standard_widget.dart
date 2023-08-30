import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:task_of_fittrix/src/presentation/manager/record_bloc.dart';
import 'package:task_of_fittrix/src/presentation/widgets/shared_scaffold.dart';
import 'package:task_of_fittrix/src/utils/helper_things.dart';
import 'package:task_of_fittrix/src/utils/util_strings.dart';

class RecordStandardWidget extends StatelessWidget {
  const RecordStandardWidget(this.location, {super.key});

  final String location;

  @override
  Widget build(final BuildContext context) {
    final type = location.split(' ').last;
    final formKey = GlobalKey<FormBuilderState>();

    final state = context.watch<RecordBloc>().state;
    final String token;
    switch (state) {
      case RecordSuccessSave():
        token = state.ptRegisterEntity.token;
        Future.microtask(
          () async {
            context.read<RecordBloc>().add(const RecordEvent.started());
            // return HelperThings.showAlert(
            //   context,
            //   UtilStrings.recordSave,
            //   '${UtilStrings.recordSaveSuccess}\n${state.ptRegisterEntity.token}',
            // );
          },
        );
    }

    return SharedScaffold(
      appBar: AppBar(),
      child: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              Image.asset(
                HelperThings.getImageType(type),
                width: 350,
                height: 350,
              ),
              const SizedBox(
                height: 80,
              ),
              FormBuilder(
                key: formKey,
                child: Column(
                  children: [
                    FormBuilderDateTimePicker(
                      name: 'date',
                      enabled: false,
                      initialValue: DateTime.now(),
                    ),
                    FormBuilderTextField(
                      name: 'summary',
                      decoration: const InputDecoration(
                        labelText: UtilStrings.simpleStatus,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          context.read<RecordBloc>().add(const RecordEvent.ptSave());
                          formKey.currentState?.fields['date']?.reset();
                          HelperThings.showAlert(
                            context,
                            UtilStrings.recordSave,
                            UtilStrings.recordSaveSuccess,
                          );
                        },
                        child: const Text(UtilStrings.recordSave)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatelessElement createElement() => super.createElement();
}
