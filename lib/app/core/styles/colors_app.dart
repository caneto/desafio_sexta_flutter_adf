import 'package:flutter/widgets.dart';

class ColorsApp {
  static ColorsApp? _instance;

  ColorsApp._();
  static ColorsApp get instance{
    _instance??= ColorsApp._();
    return _instance!;
  }

  Color get bordaButton => const Color.fromARGB(255, 240, 55, 13);
  
}

extension ColorsAppExtensions on BuildContext {
  ColorsApp get colors => ColorsApp.instance;
}
