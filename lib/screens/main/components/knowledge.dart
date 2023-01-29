import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class Knowledge extends StatelessWidget {
  const Knowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Knowledge",
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        const KnowledgeText(text: "Flutter, Provider, Dart"),
        const KnowledgeText(text: "GIT & Github"),
        const KnowledgeText(text: "Firebase, MongoDB"),
        const KnowledgeText(text: "Android, Kotlin"),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        children: [
          SvgPicture.asset("assets/icons/check.svg"),
          SizedBox(
            width: defaultPadding,
          ),
          Text(text),
        ],
      ),
    );
  }
}
