import 'package:flutter/material.dart';

import '../../../constants.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.2,
      child: Container(
        color: secondaryColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Spacer(flex: 2),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                "assets/images/IMG_20221023_222303.jpg",
              ),
            ),
            const Spacer(),
            Text(
              "Prasad Ranjane",
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const Text(
              "Flutter Developer",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
