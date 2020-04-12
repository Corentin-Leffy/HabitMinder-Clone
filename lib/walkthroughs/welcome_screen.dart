import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/assets.dart';
import 'package:habit_minder_clone/theme/color.dart';
import 'package:habit_minder_clone/theme/shape.dart';
import 'package:habit_minder_clone/theme/text.dart';

class WelcomeScreen extends StatelessWidget {
  static const _spaceHorizontal = EdgeInsets.symmetric(horizontal: 16.0);
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: _spaceHorizontal,
          child: Stack(
            alignment: Alignment.center,
            children: [_Body(), _ButtonAtBottom()],
          ),
        ),
      );
}

class _Body extends StatelessWidget {
  static const _space = SizedBox(height: 40);
  @override
  Widget build(BuildContext context) => Column(
        children: [
          _space,
          _Title(),
          _space,
          _Image(),
          _space,
          _TextContent(),
        ],
      );
}

class _ButtonAtBottom extends StatelessWidget {
  static const _spaceToBottom = 20.0;
  @override
  Widget build(BuildContext context) => Positioned(
        bottom: _spaceToBottom,
        width: MediaQuery.of(context).size.width / 3,
        child: _Button(),
      );
}

class _Image extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Image.asset(
        Assets.logo,
        width: MediaQuery.of(context).size.width / 2,
      );
}

class _Button extends StatelessWidget {
  static const _spaceAround = EdgeInsets.symmetric(
    horizontal: 16.0,
    vertical: 12.0,
  );

  @override
  Widget build(BuildContext context) => FlatButton(
        shape: AppShape.roundedRectangle,
        color: AppColors.black,
        textColor: Colors.white,
        onPressed: () {},
        child: Padding(
          padding: _spaceAround,
          child: Text('Next', style: AppTextStyle.button),
        ),
      );
}

class _TextContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Text(
        'An app that helps you stay on track with your healthy '
        'habits and help you achieve them daily.',
        textAlign: TextAlign.center,
        style: AppTextStyle.normal,
      );
}

class _Title extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Text(
        'Welcome\nto HabitMinder !',
        textAlign: TextAlign.center,
        style: AppTextStyle.title,
      );
}
