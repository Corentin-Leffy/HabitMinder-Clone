import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/text.dart';

class TitleWidget extends StatelessWidget {
  final String _title;

  const TitleWidget(String title, {Key key})
      : _title = title,
        super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        _title,
        textAlign: TextAlign.center,
        style: AppTextStyle.title,
      );
}
