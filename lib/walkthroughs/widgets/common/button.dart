import 'package:flutter/material.dart';
import 'package:habit_minder_clone/theme/color.dart';
import 'package:habit_minder_clone/theme/shape.dart';
import 'package:habit_minder_clone/theme/text.dart';

class Button extends StatelessWidget {
  static const _spaceAround = EdgeInsets.symmetric(
    horizontal: 16.0,
    vertical: 12.0,
  );

  final Function _onPressed;

  const Button({Key key, @required Function onPressed})
      : _onPressed = onPressed,
        super(key: key);

  @override
  Widget build(BuildContext context) => FlatButton(
        shape: AppShape.roundedRectangle,
        color: AppColors.black,
        textColor: Colors.white,
        onPressed: _onPressed,
        child: Padding(
          padding: _spaceAround,
          child: Text('Next', style: AppTextStyle.button),
        ),
      );
}
