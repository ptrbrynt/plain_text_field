import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

TextSelectionControls get platformTextSelectionControls {
  if (kIsWeb) return desktopTextSelectionControls;

  return switch (Platform.operatingSystem) {
    'android' || 'fuchsia' => materialTextSelectionControls,
    'ios' => cupertinoTextSelectionControls,
    'macos' => cupertinoDesktopTextSelectionControls,
    'linux' || 'windows' => desktopTextSelectionControls,
    _ => throw UnsupportedError(
        'Cannot determine platform to select text controls.'),
  };
}
