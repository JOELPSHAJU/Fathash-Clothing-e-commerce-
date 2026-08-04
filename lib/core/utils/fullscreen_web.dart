import 'package:web/web.dart' as web;

bool isWebFullScreen() {
  return web.document.fullscreenElement != null;
}

void toggleWebFullScreen() {
  if (web.document.fullscreenElement != null) {
    web.document.exitFullscreen();
  } else {
    web.document.documentElement?.requestFullscreen();
  }
}
