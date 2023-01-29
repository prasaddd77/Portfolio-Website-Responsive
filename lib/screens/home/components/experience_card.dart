import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../models/experience_model.dart';

class ExperienceCard extends StatelessWidget {
  const ExperienceCard({
    super.key,
    required this.experience,
  });

  final Experience experience;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      padding: const EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            experience.name!,
            style: Theme.of(context).textTheme.titleSmall,
          ),
          Text(
            experience.source!,
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          Text(
            experience.text!,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
