import 'package:flutter/material.dart';
import 'package:habit_minder_clone/navigation/routes.dart';
import 'package:habit_minder_clone/walkthroughs/screens/walkthroughs_screen.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/sessions/screens_stack.dart';

class SessionScreen extends WalkthroughsScreen {
  @override
  String get title => 'Sessions';

  @override
  Widget get centeredWidget => ScreensStack();

  @override
  String get content => 'HabitMinder will keep you accountable with sessions '
      'and mini apps while you perform the habits.';

  @override
  String get destination => Routes.toSessionsScreen;
}
