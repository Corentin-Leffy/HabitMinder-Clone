import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/assets.dart';

class CenteredWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Image.asset(
        Assets.logo,
        width: MediaQuery.of(context).size.width / 2,
      );
}
