import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:task_of_fittrix/src/presentation/manager/login_bloc.dart';
import 'package:task_of_fittrix/src/presentation/widgets/shared_scaffold.dart';
import 'package:task_of_fittrix/src/utils/helper_things.dart';
import 'package:task_of_fittrix/src/utils/util_routes.dart';
import 'package:task_of_fittrix/src/utils/util_strings.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(final BuildContext context) {
    final formKey = GlobalKey<FormBuilderState>();

    return SharedScaffold(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FormBuilder(
            key: formKey,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: FormBuilderTextField(
                name: 'login',
                decoration: const InputDecoration(
                  labelText: UtilStrings.login,
                  border: OutlineInputBorder(),
                ),
                autovalidateMode: AutovalidateMode.onUserInteraction,
                validator: (final value) {
                  if (UtilStrings.regExpOnlyNumber.hasMatch(value ?? '')) {
                    return null;
                  } else {
                    return UtilStrings.loginError;
                  }
                },
              ),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              if (formKey.currentState?.saveAndValidate() ?? false) {
                context.read<LoginBloc>().add(const LoginEvent.login());
                HelperThings.showAlert(context, UtilStrings.login, UtilStrings.loginSuccess,
                    route: const HomeRoute().location);
              }
            },
            child: const Text(UtilStrings.login),
          ),
        ],
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
