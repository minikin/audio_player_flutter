import 'dart:io';

enum AppPlatform { mobile, desktop, web }

extension AppPlatformExtension on AppPlatform {
  static AppPlatform platform() {
    if (Platform.isIOS || Platform.isAndroid) {
      return AppPlatform.mobile;
    } else if (Platform.isMacOS || Platform.isLinux || Platform.isWindows) {
      return AppPlatform.desktop;
    } else {
      return AppPlatform.web;
    }
  }
}
