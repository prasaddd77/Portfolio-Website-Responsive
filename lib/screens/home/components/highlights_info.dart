import 'package:flutter/material.dart';

import '../../../components/animated_progress_indicator/animated_counter.dart';
import '../../../constants.dart';
import '../../../responsive.dart';
import 'highlights.dart';

class HighlightsInfo extends StatelessWidget {
  const HighlightsInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Highlights(
                        counter: AnimatedCounter(value: 100, text: "+"),
                        label: "Connections on LinkedIn"),
                    Highlights(
                        counter: const AnimatedCounter(value: 15, text: "+"),
                        label: Responsive.isMobileLarge(context)
                            ? "Projects"
                            : "Github Projects"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Highlights(
                        counter: AnimatedCounter(value: 10, text: "+"),
                        label: "Languages & Frameworks"),
                  ],
                )
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Highlights(
                    counter: AnimatedCounter(value: 100, text: "+"),
                    label: "Connections on LinkedIn"),
                Highlights(
                    counter: AnimatedCounter(value: 15, text: "+"),
                    label: "Github Projects"),
                Highlights(
                    counter: AnimatedCounter(value: 10, text: "+"),
                    label: "Languages & Frameworks"),
              ],
            ),
    );
  }
}
