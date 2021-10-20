import 'dart:io';
import 'package:on_exit/init.dart';

void fileLock(String path) {
  final file = File(path);
  file.openSync(mode: FileMode.write).lockSync();
  onExit(() {
    if (file.existsSync()) file.deleteSync();
  });
}
