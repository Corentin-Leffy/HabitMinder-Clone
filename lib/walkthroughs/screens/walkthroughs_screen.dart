import 'package:flutter/material.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/body.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/button_at_bottom.dart';

abstract class WalkthroughsScreen extends StatelessWidget {
  static const _spaceHorizontal = EdgeInsets.symmetric(horizontal: 16.0);

  String get title;

  String get content;

  Widget get centeredWidget;

  String get destination;

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: _spaceHorizontal,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Body(
                title: title,
                content: content,
                centeredWidget: centeredWidget,
              ),
              NavigationButtonAtBottom(destination: destination),
            ],
          ),
        ),
      );
}
