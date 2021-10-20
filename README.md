<!-- 本文件由 ./readme.make.md 自动生成，请不要直接修改此文件 -->

# file_lock

lock file prevent program start multiple times

## use

```dart
import 'package:file_lock/init.dart';

void main() async {
  final path = '/tmp/file.lock';
  fileLock(path);
  print('lock file $path');
}

```
