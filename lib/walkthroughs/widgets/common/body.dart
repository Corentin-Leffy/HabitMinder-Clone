import 'package:flutter/material.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/common/text_content.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/common/title.dart';

class Body extends StatelessWidget {
  static const _space = SizedBox(height: 40);

  final String _title;
  final Widget _centeredWidget;
  final String _content;

  const Body({
    Key key,
    @required String title,
    @required Widget centeredWidget,
    @required String content,
  })  : _title = title,
        _centeredWidget = centeredWidget,
        _content = content,
        super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        children: [
          _space,
          TitleWidget(_title),
          _space,
          _centeredWidget,
          _space,
          TextContent(_content),
        ],
      );
}
