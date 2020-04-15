import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/text.dart';

class TextContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Text(
        'An app that helps you stay on track with your healthy '
        'habits and help you achieve them daily.',
        textAlign: TextAlign.center,
        style: AppTextStyle.normal,
      );
}
