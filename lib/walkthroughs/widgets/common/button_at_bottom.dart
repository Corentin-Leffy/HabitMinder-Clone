import 'package:flutter/material.dart';
import 'package:habit_minder_clone/navigation/navigation_extension.dart';

import 'button.dart';

class NavigationButtonAtBottom extends StatelessWidget {
  static const _spaceToBottom = 20.0;

  final String _destination;

  const NavigationButtonAtBottom({Key key, @required String destination})
      : _destination = destination,
        super(key: key);

  @override
  Widget build(BuildContext context) => Positioned(
        bottom: _spaceToBottom,
        width: MediaQuery.of(context).size.width / 3,
        child: Button(onPressed: context.navigate(_destination)),
      );
}
