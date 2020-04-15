import 'package:flutter/material.dart';
import 'package:habit_minder_clone/navigation/routes.dart';
import 'package:habit_minder_clone/walkthroughs/screens/walkthroughs_screen.dart';
import 'package:habit_minder_clone/walkthroughs/widgets/welcome/logo.dart';

class WelcomeScreen extends WalkthroughsScreen {
  @override
  String get title => 'Welcome\nto HabitMinder !';

  @override
  Widget get centeredWidget => LogoWidget();

  @override
  String get content => 'An app that helps you stay on track with your healthy '
      'habits and help you achieve them daily.';

  @override
  String get destination => Routes.toSessionsScreen;
}
