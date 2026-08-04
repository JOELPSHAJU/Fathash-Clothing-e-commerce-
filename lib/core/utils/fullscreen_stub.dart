import 'package:flutter/services.dart';

bool isWebFullScreen() => false;

void toggleWebFullScreen() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
}
