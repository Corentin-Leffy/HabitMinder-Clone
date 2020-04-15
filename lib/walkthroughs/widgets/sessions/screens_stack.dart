import 'package:flutter/material.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screen_center.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screen_left.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screen_right.dart';

class ScreensStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Stack(
        alignment: Alignment.center,
        children: [ScreenLeft(), ScreenRight(), ScreenCenter()],
      );
}
