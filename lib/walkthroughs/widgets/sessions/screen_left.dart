import 'package:flutter/widgets.dart';
import 'package:habit_minder_clone/theme/assets.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screen_widget.dart';

class ScreenLeft extends ScreenWidget {
  @override
  Alignment get alignment => Alignment.centerLeft;

  @override
  String get asset => Assets.screenRelax;

  @override
  double get ratio => 3;
}
