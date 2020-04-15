import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/text.dart';

class TextContent extends StatelessWidget {
  final String _content;

  const TextContent(String content, {Key key})
      : _content = content,
        super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        _content,
        textAlign: TextAlign.center,
        style: AppTextStyle.normal,
      );
}
