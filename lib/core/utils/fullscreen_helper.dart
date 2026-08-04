import 'fullscreen_stub.dart'
    if (dart.library.html) 'fullscreen_web.dart';

class FullScreenHelper {
  static bool get isFullScreen => isWebFullScreen();
  
  static void toggle() {
    toggleWebFullScreen();
  }
}
