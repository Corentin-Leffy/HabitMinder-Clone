import 'package:flutter/widgets.dart';
import 'package:habit_minder_clone/theme/assets.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screen_widget.dart';

class ScreenRight extends ScreenWidget {
  @override
  Alignment get alignment => Alignment.centerRight;

  @override
  String get asset => Assets.screenBreathe;

  @override
  double get ratio => 3;
}
