import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../models/experience_model.dart';
import 'experience_card.dart';

class Experiences extends StatelessWidget {
  const Experiences({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Experience",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: defaultPadding),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                demoExperiences.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(right: defaultPadding),
                  child: ExperienceCard(experience: demoExperiences[index]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
