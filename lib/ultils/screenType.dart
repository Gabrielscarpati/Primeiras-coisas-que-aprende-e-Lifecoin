import 'package:flutter/cupertino.dart';

enum screenType {
  Celular,
  Tablet,
  Monitor,
}
 class ScreenType {
   screenType getScreenType(BuildContext context) {
    if (MediaQuery.of(context).size.width < 900)
      return screenType.Celular;

    if (MediaQuery.of(context).size.width < 1235  )
      return screenType.Tablet;

      return screenType.Monitor;
  }
}

