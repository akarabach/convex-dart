/// A class which allows running a task with a lock and cancelling the previous task
/// when a new task is run. Useful for file watching, search-as-you-type, etc.
///
/// Example:
/// ```dart
/// final task = LockedTask();
///
/// void downloadFile(String url, String filename) {
///   task.run((state) async {
///     if (state.isCancelled) {
///       return;
///     }
///
///     // Download file from internet
///     final response = await http.get(Uri.parse(url));
///
///     if (state.isCancelled) {
///       throw Exception("Cancelled");
///     }
///     await File(filename).writeAsString(response.body);
///   });
/// }
///
/// downloadFile('https://example.com/file1.txt', 'file1.txt'); // Starts
/// downloadFile('https://example.com/file2.txt', 'file2.txt'); // Cancels file1, starts file2
/// ```
library;

import 'dart:async';
import 'package:synchronized/synchronized.dart';

class LockedTask {
  final Lock _lock = Lock();
  TaskState? _previousTaskState;

  LockedTask();

  void run(Future<void> Function(TaskState state) fn) {
    // Cancel the previous task and reset
    _previousTaskState?._cancel();
    _previousTaskState = TaskState();

    _lock.synchronized(() {
      if (_previousTaskState?.isCancelled ?? false) {
        return Future.value();
      }
      return fn(_previousTaskState!);
    });
  }
}

class TaskState {
  TaskState();
  bool _isCancelled = false;
  bool get isCancelled => _isCancelled;

  void _cancel() {
    _isCancelled = true;
  }
}
