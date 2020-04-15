import 'package:flutter/material.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/body.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/button_at_bottom.dart';

class WelcomeScreen extends StatelessWidget {
  static const _spaceHorizontal = EdgeInsets.symmetric(horizontal: 16.0);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: _spaceHorizontal,
          child: Stack(
            alignment: Alignment.center,
            children: [Body(), ButtonAtBottom()],
          ),
        ),
      );
}
