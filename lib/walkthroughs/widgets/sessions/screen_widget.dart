import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

abstract class ScreenWidget extends StatelessWidget {
  static const _elevation = 10.0;

  Alignment get alignment;

  String get asset;

  double get ratio;

  @override
  Widget build(BuildContext context) => Align(
        alignment: alignment,
        child: Card(
          elevation: _elevation,
          child: Image.asset(
            asset,
            height: MediaQuery.of(context).size.height / ratio,
          ),
        ),
      );
}
