import 'package:flutter/material.dart';

import '../../../components/animated_progress_indicator/animated_progress_indicator.dart';
import '../../../constants.dart';

class Skills extends StatelessWidget {
  const Skills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(
              vertical: defaultPadding),
          child: Text(
            "Skills",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        Row(
          children: const [
            Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.7,
                label: "Flutter",
              ),
            ),
            SizedBox(
              width: defaultPadding,
            ),
            Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.6,
                label: "Android",
              ),
            ),
            SizedBox(
              width: defaultPadding,
            ),
            Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.5,
                label: "Firebase",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
