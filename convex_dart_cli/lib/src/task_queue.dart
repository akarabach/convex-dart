/// A class which allows running a task with a lock and cancelling the previous task
/// when a new task is run. Useful for file watching, search-as-you-type, etc.
///
/// Example:
/// ```dart
/// final task = LockedTask();
///
/// void downloadFile(String url, String filename) {
///   task.run((state) async {
///     state.guard();
///
///     // Download file from internet
///     final response = await state.guardedAwait(() => http.get(Uri.parse(url)));
///
///     state.guard(); // Check if cancelled before saving
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
      _previousTaskState?.guard();
      return fn(_previousTaskState!);
    });
  }
}

class CancelledError extends Error {
  CancelledError();
}

class TaskState {
  TaskState();
  final List<Function> _onCancelled = [];
  bool _isCancelled = false;

  void guard() {
    if (_isCancelled) {
      throw CancelledError();
    }
  }

  Future<T> wait<T>(Future<T> Function() fn) async {
    guard();
    final result = await fn();
    guard();
    return result;
  }

  void onCancelled(Function onCancelled) {
    _onCancelled.add(onCancelled);
  }

  void _cancel() {
    _isCancelled = true;
    for (final onCancelled in _onCancelled) {
      try {
        onCancelled();
      } catch (e) {
        // ignore: empty_catches
      }
    }
  }
}
