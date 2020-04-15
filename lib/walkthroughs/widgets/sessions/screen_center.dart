import 'package:flutter/widgets.dart';
import 'package:habit_minder_clone/theme/assets.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screen_widget.dart';

class ScreenCenter extends ScreenWidget {
  @override
  Alignment get alignment => Alignment.center;

  @override
  String get asset => Assets.screenHydrate;

  @override
  double get ratio => 2.5;
}
