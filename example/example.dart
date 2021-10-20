import 'package:file_lock/init.dart';

void main() async {
  final path = '/tmp/file.lock';
  fileLock(path);
  print('lock file $path');
}
