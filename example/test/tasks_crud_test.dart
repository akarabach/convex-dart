import 'dart:io';

import 'package:collection/collection.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:api/src/convex/client.dart';
import 'package:convex_dart/convex_dart.dart';
import 'dart:async';

// Import task CRUD functions
import 'package:api/src/convex/functions/tasks/createTask.dart';
import 'package:api/src/convex/functions/tasks/getAllTasks.dart';
import 'package:api/src/convex/functions/tasks/getTask.dart';
import 'package:api/src/convex/functions/tasks/getTasksByStatus.dart';
import 'package:api/src/convex/functions/tasks/searchTasks.dart';
import 'package:api/src/convex/functions/tasks/updateTaskText.dart';
import 'package:api/src/convex/functions/tasks/toggleTaskCompletion.dart';
import 'package:api/src/convex/functions/tasks/setTaskCompletion.dart';
import 'package:api/src/convex/functions/tasks/updateTask.dart';
import 'package:api/src/convex/functions/tasks/deleteTask.dart';
import 'package:api/src/convex/functions/tasks/deleteCompletedTasks.dart';
import 'package:api/src/convex/functions/tasks/deleteAllTasks.dart';
import 'package:api/src/convex/functions/tasks/getTaskCount.dart';

final deepEq = DeepCollectionEquality.unordered();

extension DistinctByEquality<T> on Stream<T> {
  Stream<T> deepDistinct() {
    return distinct((previous, next) {
      return deepEq.equals(previous, next);
    });
  }
}

void main() {
  setUpAll(() async {
    await ConvexClient.init();
  });

  group('Task CRUD Operations', () {
    setUp(() async {
      // Clean up before each test
      await deleteAllTasks();
    });

    test('Create Task - Basic', () async {
      final taskId = await createTask((
        text: 'Test task',
        isCompleted: Optional.undefined(),
      ));

      expect(taskId.body, isNotNull);

      // Verify the task was created
      final task = await getTask((id: taskId.body));
      expect(task.body, isNotNull);
      expect(task.body!.text, 'Test task');
      expect(task.body!.isCompleted, false);
    });

    test('Create Task - With completion status', () async {
      final taskId = await createTask((
        text: 'Completed task',
        isCompleted: Optional.defined(true),
      ));

      final task = await getTask((id: taskId.body));
      expect(task.body!.text, 'Completed task');
      expect(task.body!.isCompleted, true);
    });

    test('Get All Tasks', () async {
      // Create multiple tasks
      await createTask((text: 'Task 1', isCompleted: Optional.undefined()));
      await createTask((text: 'Task 2', isCompleted: Optional.defined(true)));
      await createTask((text: 'Task 3', isCompleted: Optional.undefined()));

      final tasks = await getAllTasks();
      expect(tasks.body.length, 3);

      final taskTexts = tasks.body.map((t) => t.text).toList();
      expect(taskTexts, contains('Task 1'));
      expect(taskTexts, contains('Task 2'));
      expect(taskTexts, contains('Task 3'));
    });

    test('Get Tasks By Status', () async {
      await createTask((
        text: 'Pending task 1',
        isCompleted: Optional.undefined(),
      ));
      await createTask((
        text: 'Completed task',
        isCompleted: Optional.defined(true),
      ));
      await createTask((
        text: 'Pending task 2',
        isCompleted: Optional.undefined(),
      ));

      // Get pending tasks
      final pendingTasks = await getTasksByStatus((isCompleted: false));
      expect(pendingTasks.body.length, 2);
      expect(pendingTasks.body.every((t) => !t.isCompleted), true);

      // Get completed tasks
      final completedTasks = await getTasksByStatus((isCompleted: true));
      expect(completedTasks.body.length, 1);
      expect(completedTasks.body.first.text, 'Completed task');
    });

    test('Search Tasks', () async {
      await createTask((
        text: 'Buy groceries',
        isCompleted: Optional.undefined(),
      ));
      await createTask((text: 'Buy coffee', isCompleted: Optional.undefined()));
      await createTask((
        text: 'Walk the dog',
        isCompleted: Optional.undefined(),
      ));

      final searchResults = await searchTasks((searchText: 'buy'));

      expect(searchResults.body.length, 2);
      expect(
        searchResults.body.every((t) => t.text.toLowerCase().contains('buy')),
        true,
      );
    });

    test('Update Task Text', () async {
      final taskId = await createTask((
        text: 'Original text',
        isCompleted: Optional.undefined(),
      ));

      await updateTaskText((id: taskId.body, text: 'Updated text'));

      final updatedTask = await getTask((id: taskId.body));
      expect(updatedTask.body!.text, 'Updated text');
    });

    test('Toggle Task Completion', () async {
      final taskId = await createTask((
        text: 'Toggle test',
        isCompleted: Optional.undefined(),
      ));

      // Toggle to completed
      final newStatus1 = await toggleTaskCompletion((id: taskId.body));
      expect(newStatus1.body, true);

      // Verify the change
      final task1 = await getTask((id: taskId.body));
      expect(task1.body!.isCompleted, true);

      // Toggle back to pending
      final newStatus2 = await toggleTaskCompletion((id: taskId.body));
      expect(newStatus2.body, false);

      final task2 = await getTask((id: taskId.body));
      expect(task2.body!.isCompleted, false);
    });

    test('Set Task Completion', () async {
      final taskId = await createTask((
        text: 'Set completion test',
        isCompleted: Optional.undefined(),
      ));

      await setTaskCompletion((id: taskId.body, isCompleted: true));

      final task = await getTask((id: taskId.body));
      expect(task.body!.isCompleted, true);
    });

    test('Update Task - Partial update', () async {
      final taskId = await createTask((
        text: 'Original task',
        isCompleted: Optional.defined(false),
      ));

      // Update only text
      await updateTask((
        id: taskId.body,
        text: Optional.defined('Updated task'),
        isCompleted: Optional.undefined(),
      ));

      final task1 = await getTask((id: taskId.body));
      expect(task1.body!.text, 'Updated task');
      expect(task1.body!.isCompleted, false); // Should remain unchanged

      // Update only completion status
      await updateTask((
        id: taskId.body,
        text: Optional.undefined(),
        isCompleted: Optional.defined(true),
      ));

      final task2 = await getTask((id: taskId.body));
      expect(task2.body!.text, 'Updated task'); // Should remain unchanged
      expect(task2.body!.isCompleted, true);
    });

    test('Delete Task', () async {
      final taskId = await createTask((
        text: 'Task to delete',
        isCompleted: Optional.undefined(),
      ));

      // Verify task exists
      final taskBefore = await getTask((id: taskId.body));
      expect(taskBefore.body, isNotNull);

      // Delete the task
      await deleteTask((id: taskId.body));

      // Verify task is deleted
      final taskAfter = await getTask((id: taskId.body));
      expect(taskAfter.body, isNull);
    });

    test('Delete Completed Tasks', () async {
      await createTask((
        text: 'Pending task 1',
        isCompleted: Optional.undefined(),
      ));
      await createTask((
        text: 'Completed task 1',
        isCompleted: Optional.defined(true),
      ));
      await createTask((
        text: 'Pending task 2',
        isCompleted: Optional.undefined(),
      ));
      await createTask((
        text: 'Completed task 2',
        isCompleted: Optional.defined(true),
      ));

      final deletedCount = await deleteCompletedTasks();
      expect(deletedCount.body, 2);

      final remainingTasks = await getAllTasks();
      expect(remainingTasks.body.length, 2);
      expect(remainingTasks.body.every((t) => !t.isCompleted), true);
    });

    test('Get Task Count', () async {
      await createTask((text: 'Task 1', isCompleted: Optional.undefined()));
      await createTask((text: 'Task 2', isCompleted: Optional.defined(true)));
      await createTask((text: 'Task 3', isCompleted: Optional.undefined()));
      await createTask((text: 'Task 4', isCompleted: Optional.defined(true)));

      final count = await getTaskCount();
      expect(count.total, 4);
      expect(count.completed, 2);
      expect(count.pending, 2);
    });

    test('Delete All Tasks', () async {
      await createTask((text: 'Task 1', isCompleted: Optional.undefined()));
      await createTask((text: 'Task 2', isCompleted: Optional.undefined()));
      await createTask((text: 'Task 3', isCompleted: Optional.undefined()));

      final deletedCount = await deleteAllTasks();
      expect(deletedCount.body, 3);

      final remainingTasks = await getAllTasks();
      expect(remainingTasks.body.length, 0);
    });

    test('Get Non-existent Task', () async {
      // This should return null for a non-existent task ID
      // Note: We'll need to create a valid-looking but non-existent ID
      final taskId = await createTask((
        text: 'Temp task',
        isCompleted: Optional.undefined(),
      ));
      await deleteTask((id: taskId.body));

      final result = await getTask((id: taskId.body));
      expect(result.body, isNull);
    });
  });

  group('Task Stream Operations', () {
    setUp(() async {
      // Clean up before each test
      await deleteAllTasks();
    });

    test('Subscribe to getAllTasks - Real-time updates', () async {
      final completer = Completer<void>();
      final results = <List<dynamic>>[];

      // Subscribe to getAllTasks
      final subscription = getAllTasksStream().deepDistinct().listen((tasks) {
        results.add(tasks.body.toList());

        // Complete after we get the expected number of updates
        if (results.length == 3) {
          completer.complete();
        }
      });

      // Wait a bit for initial subscription
      await Future.delayed(Duration(milliseconds: 100));

      // Initial state should be empty
      expect(results.length, greaterThanOrEqualTo(1));
      expect(results.first.length, 0);

      // Add first task
      await createTask((text: 'Task 1', isCompleted: Optional.undefined()));

      // Add second task
      await createTask((text: 'Task 2', isCompleted: Optional.undefined()));

      // Wait for all updates
      await completer.future.timeout(Duration(seconds: 5));

      await stdout.flush();

      // Should have received updates for: empty, 1 task, 2 tasks
      expect(results.length, 3);
      expect(results[0].length, 0); // Initial empty state
      expect(results[1].length, 1); // After first task
      expect(results[2].length, 2); // After second task

      await subscription.cancel();
    });

    test('Subscribe to getTasksByStatus - Filter updates', () async {
      final completer = Completer<void>();
      final completedTasks = <List<dynamic>>[];

      // Subscribe to completed tasks only
      final subscription = getTasksByStatusStream((isCompleted: true))
          .deepDistinct()
          .listen((tasks) {
            completedTasks.add(tasks.body.toList());

            if (completedTasks.length == 3) {
              completer.complete();
            }
          });

      // Wait for initial subscription
      await Future.delayed(Duration(milliseconds: 100));

      // Create a pending task (should not appear in completed stream)
      await createTask((
        text: 'Pending task',
        isCompleted: Optional.undefined(),
      ));

      // Create a completed task (should appear)
      await createTask((
        text: 'Completed task',
        isCompleted: Optional.defined(true),
      ));

      // Create another completed task (should appear)
      await createTask((
        text: 'Another completed task',
        isCompleted: Optional.defined(true),
      ));

      // Wait for updates
      await completer.future.timeout(Duration(seconds: 5));

      // Should have: empty, 1 completed, 2 completed
      await stdout.flush();
      expect(completedTasks.length, 3);
      expect(completedTasks[0].length, 0); // Initial empty
      expect(completedTasks[1].length, 1); // First completed task
      expect(completedTasks[2].length, 2); // Second completed task

      await subscription.cancel();
    });

    test('Subscribe to searchTasks - Dynamic filtering', () async {
      final completer = Completer<void>();
      final searchResults = <List<dynamic>>[];

      // Subscribe to search for "buy"
      final subscription = searchTasksStream((searchText: 'buy'))
          .deepDistinct()
          .listen((tasks) {
            searchResults.add(tasks.body.toList());

            if (searchResults.length == 3) {
              completer.complete();
            }
          });

      // Wait for initial subscription
      await Future.delayed(Duration(milliseconds: 100));

      // Create a non-matching task
      await createTask((
        text: 'Walk the dog',
        isCompleted: Optional.undefined(),
      ));

      // Create a matching task
      await createTask((
        text: 'Buy groceries',
        isCompleted: Optional.undefined(),
      ));

      // Create another matching task
      await createTask((text: 'Buy coffee', isCompleted: Optional.undefined()));

      // Wait for updates
      await completer.future.timeout(Duration(seconds: 5));

      // Should have: empty, 1 match, 2 matches
      expect(searchResults.length, 3);
      expect(searchResults[0].length, 0); // Initial empty
      expect(searchResults[1].length, 1); // First "buy" task
      expect(searchResults[2].length, 2); // Second "buy" task

      await subscription.cancel();
    });

    test('Subscribe to getTaskCount - Count updates', () async {
      final completer = Completer<void>();
      final counts = <dynamic>[];

      // Subscribe to task count
      final subscription = getTaskCountStream().deepDistinct().listen((count) {
        counts.add(count);

        if (counts.length == 4) {
          completer.complete();
        }
      });

      // Wait for initial subscription
      await Future.delayed(Duration(milliseconds: 100));

      // Add tasks with different completion states
      await createTask((text: 'Task 1', isCompleted: Optional.undefined()));
      await createTask((text: 'Task 2', isCompleted: Optional.defined(true)));
      await createTask((text: 'Task 3', isCompleted: Optional.undefined()));

      // Wait for updates
      await completer.future.timeout(Duration(seconds: 5));

      // Should have: initial, +1 pending, +1 completed, +1 pending
      expect(counts.length, 4);
      expect(counts[0].total, 0);
      expect(counts[1].total, 1);
      expect(counts[1].pending, 1);
      expect(counts[1].completed, 0);
      expect(counts[2].total, 2);
      expect(counts[2].pending, 1);
      expect(counts[2].completed, 1);
      expect(counts[3].total, 3);
      expect(counts[3].pending, 2);
      expect(counts[3].completed, 1);

      await subscription.cancel();
    });

    test('Stream updates on task modifications', () async {
      final completer = Completer<void>();
      final allTasksUpdates = <List<dynamic>>[];

      // Subscribe to all tasks
      final subscription = getAllTasksStream().deepDistinct().listen((tasks) {
        allTasksUpdates.add(tasks.body.toList());

        if (allTasksUpdates.length == 5) {
          completer.complete();
        }
      });

      // Wait for initial subscription
      await Future.delayed(Duration(milliseconds: 100));

      // Create a task
      final taskId = await createTask((
        text: 'Original task',
        isCompleted: Optional.undefined(),
      ));

      // Update the task text
      await updateTaskText((id: taskId.body, text: 'Updated task'));

      // Toggle completion
      await toggleTaskCompletion((id: taskId.body));

      // Delete the task
      await deleteTask((id: taskId.body));

      // Wait for all updates
      await completer.future.timeout(Duration(seconds: 5));

      // Should have: empty, created, updated text, toggled completion, deleted
      expect(allTasksUpdates.length, 5);
      expect(allTasksUpdates[0].length, 0); // Initial empty
      expect(allTasksUpdates[1].length, 1); // Task created
      expect(allTasksUpdates[1][0].text, 'Original task');
      expect(allTasksUpdates[2][0].text, 'Updated task'); // Text updated
      expect(allTasksUpdates[3][0].isCompleted, true); // Completion toggled
      expect(allTasksUpdates[4].length, 0); // Task deleted

      await subscription.cancel();
    });

    test('Multiple concurrent subscriptions', () async {
      final allTasksCompleter = Completer<void>();
      final completedTasksCompleter = Completer<void>();

      final allTasksUpdates = <List<dynamic>>[];
      final completedTasksUpdates = <List<dynamic>>[];

      // Subscribe to all tasks
      final allTasksSubscription = getAllTasksStream().deepDistinct().listen((
        tasks,
      ) {
        allTasksUpdates.add(tasks.body.toList());
        if (allTasksUpdates.length == 3) {
          allTasksCompleter.complete();
        }
      });

      // Subscribe to completed tasks
      final completedTasksSubscription =
          getTasksByStatusStream((isCompleted: true)).deepDistinct().listen((
            tasks,
          ) {
            completedTasksUpdates.add(tasks.body.toList());
            if (completedTasksUpdates.length == 2) {
              completedTasksCompleter.complete();
            }
          });

      // Wait for initial subscriptions
      await Future.delayed(Duration(milliseconds: 100));

      // Create tasks
      await createTask((
        text: 'Pending task',
        isCompleted: Optional.undefined(),
      ));
      await createTask((
        text: 'Completed task',
        isCompleted: Optional.defined(true),
      ));

      // Wait for both subscriptions to complete
      await Future.wait([
        allTasksCompleter.future.timeout(Duration(seconds: 5)),
        completedTasksCompleter.future.timeout(Duration(seconds: 5)),
      ]);

      // Verify both streams received appropriate updates
      expect(allTasksUpdates.length, 3); // empty, 1 task, 2 tasks
      expect(completedTasksUpdates.length, 2); // empty, 1 completed task

      expect(allTasksUpdates[2].length, 2); // Both tasks in all tasks
      expect(completedTasksUpdates[1].length, 1); // Only completed task

      await allTasksSubscription.cancel();
      await completedTasksSubscription.cancel();
    });
  });
}
