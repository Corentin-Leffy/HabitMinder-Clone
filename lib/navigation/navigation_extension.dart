import 'package:flutter/widgets.dart';

extension Navigation on BuildContext {
  Function navigate(String route) => () => Navigator.pushNamed(this, route);
}
