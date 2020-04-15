import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/text.dart';

class TitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Text(
        'Welcome\nto HabitMinder !',
        textAlign: TextAlign.center,
        style: AppTextStyle.title,
      );
}
