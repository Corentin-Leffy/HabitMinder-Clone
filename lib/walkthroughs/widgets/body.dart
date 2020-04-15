import 'package:flutter/material.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/text_content.dart';

import 'Title.dart';
import 'centered_widget.dart';

class Body extends StatelessWidget {
  static const _space = SizedBox(height: 40);

  @override
  Widget build(BuildContext context) => Column(
        children: [
          _space,
          TitleWidget(),
          _space,
          CenteredWidget(),
          _space,
          TextContent(),
        ],
      );
}
