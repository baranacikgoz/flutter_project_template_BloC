import 'package:flutter/material.dart';
import 'package:flutter_project_template/core/constants/strings.dart';

import '../../independent_widgets/general_app_bar.dart';
import '../../ui/screen_args.dart';

class SecondScreen extends StatelessWidget {
  final SecondScreenArgs args;

  const SecondScreen({
    Key? key,
    required this.args,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GeneralAppBar(title: Strings.secondScreenTitle),
      body: _buildBody(context, args.counterValue),
    );
  }
}

Column _buildBody(BuildContext context, int value) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        Strings.secondScreenInfo,
        textAlign: TextAlign.center,
        style: Theme.of(context).textTheme.titleLarge,
      ),
      const Padding(padding: EdgeInsets.only(top: 100)),
      Text(
        "Counter value: $value",
        style: Theme.of(context).textTheme.bodyLarge,
      )
    ],
  );
}
