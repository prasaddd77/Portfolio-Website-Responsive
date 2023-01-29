import 'package:flutter/material.dart';

import '../../../components/animated_progress_indicator/animated_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        const AnimatedLinearProgressIndicator(percentage: 0.85, label: "Dart"),
        const AnimatedLinearProgressIndicator(percentage: 0.73, label: "Java"),
        const AnimatedLinearProgressIndicator(percentage: 0.65, label: "Kotlin"),
        const AnimatedLinearProgressIndicator(percentage: 0.54, label: "Python"),
        const AnimatedLinearProgressIndicator(percentage: 0.50, label: "SQL"),

      ],
    );
  }
}