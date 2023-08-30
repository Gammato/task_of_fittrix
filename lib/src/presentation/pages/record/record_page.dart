import 'package:flutter/widgets.dart';
import 'package:task_of_fittrix/src/presentation/widgets/record_standard_widget.dart';

class RecordPage extends StatelessWidget {
  const RecordPage({required this.type, super.key});

  final String type;

  @override
  Widget build(final BuildContext context) => RecordStandardWidget('recordPage $type');

  @override
  int get hashCode => super.hashCode;

  @override
  Type get runtimeType => super.runtimeType;

  @override
  StatelessElement createElement() => super.createElement();
}
