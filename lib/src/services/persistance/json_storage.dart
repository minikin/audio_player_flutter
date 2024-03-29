import 'dart:io';

// ignore: depend_on_referenced_packages
import 'package:path_provider/path_provider.dart';

class JsonStorage {
  Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/data.json');
  }

  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<void> writeJson(
    String data, {
    FileMode mode = FileMode.write,
  }) async {
    final file = await _localFile;
    file.writeAsString(data, mode: mode);
  }
}
