import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:habit_minder_clone/theme/color.dart';
import 'package:habit_minder_clone/walkthroughs/screens/welcome_screen.dart';

void main() {
  hideStatusBar();
  runApp(App());
}

void hideStatusBar() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
          primaryColor: AppColors.red,
          fontFamily: 'Nunito',
        ),
        home: WelcomeScreen(),
      );
}
