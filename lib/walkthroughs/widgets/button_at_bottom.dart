import 'package:flutter/material.dart';

import 'button.dart';

class ButtonAtBottom extends StatelessWidget {
  static const _spaceToBottom = 20.0;

  @override
  Widget build(BuildContext context) => Positioned(
        bottom: _spaceToBottom,
        width: MediaQuery.of(context).size.width / 3,
        child: Button(),
      );
}
