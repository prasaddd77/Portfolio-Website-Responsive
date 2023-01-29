import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import '../main/main_screen.dart';
import 'components/experiences.dart';
import 'components/highlights_info.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List<AnimatedText> animatedTexts = [
    TyperAnimatedText(
      "Trending News and Movies Flutter App using APIs",
      speed: const Duration(milliseconds: 60),
    ),
    TyperAnimatedText(
      "Todo Flutter App using Provider",
      speed: const Duration(milliseconds: 60),
    ),
    TyperAnimatedText(
      "Wallpaper Android App using API",
      speed: const Duration(milliseconds: 60),
    ),
    TyperAnimatedText(
      "Notes Android App using MVVM",
      speed: const Duration(milliseconds: 60),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(animatedTexts: animatedTexts),
        const HighlightsInfo(),
        const MyProjects(),
        const Experiences(),
      ],
    );
  }
}



