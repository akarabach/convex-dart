# convex_dart

A Flutter package for seamless integration with [Convex](https://convex.dev) backends. This package provides type-safe, real-time connectivity to your Convex functions with automatic code generation and serialization.

## Features

- 🔒 **Type Safety**: Fully type-safe API calls with compile-time error checking
- ⚡ **Real-time**: Built-in support for real-time subscriptions and live queries
- 🔄 **Auto-generation**: Automatic Dart client generation from your Convex schema
- 🌐 **Cross-platform**: Works on iOS, Android, Web, macOS, Windows, and Linux
- 📦 **Zero Config**: Minimal setup required - just generate and use
- 🎯 **Developer Experience**: IntelliSense, auto-completion, and error handling

## Installation

Add `convex_dart` to your `pubspec.yaml`:

```yaml
dependencies:
  convex_dart: ^0.1.0
```

Then install the CLI tool globally for code generation:

```bash
dart pub global activate convex_dart_cli
```

## Quick Start

### 1. Set up your Convex Backend

First, create your Convex functions in TypeScript:

```typescript
// convex/tasks.ts
import { query, mutation } from "./_generated/server";
import { v } from "convex/values";

export const getTasks = query({
  args: {},
  returns: v.array(v.object({
    id: v.id("tasks"),
    title: v.string(),
    completed: v.boolean(),
    createdAt: v.number(),
  })),
  handler: async (ctx) => {
    return await ctx.db.query("tasks").collect();
  },
});

export const createTask = mutation({
  args: {
    title: v.string(),
  },
  returns: v.id("tasks"),
  handler: async (ctx, { title }) => {
    return await ctx.db.insert("tasks", {
      title,
      completed: false,
      createdAt: Date.now(),
    });
  },
});
```

### 2. Generate Dart Client

Run the CLI tool to generate your Dart client:

```bash
convex_dart_cli generate --js ./jsProject --output ./lib/src/convex
```

This generates type-safe Dart functions in `lib/src/convex/`:

### 3. Initialize in Your Flutter App

```dart
// main.dart
import 'package:flutter/material.dart';
import 'package:your_app/src/convex/client.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Initialize Convex client
  await ConvexClient.init();
  
  runApp(MyApp());
}
```

### 4. Use in Your Widgets

```dart
// lib/pages/tasks_page.dart
import 'package:flutter/material.dart';
import 'package:your_app/src/convex/functions/tasks/getTasks.dart';
import 'package:your_app/src/convex/functions/tasks/createTask.dart';
import 'package:your_app/src/convex/functions/tasks/toggleTask.dart';

class TasksPage extends StatefulWidget {
  @override
  _TasksPageState createState() => _TasksPageState();
}

class _TasksPageState extends State<TasksPage> {
  List<GetTasksResponseItem>? tasks;
  StreamSubscription? subscription;
  final _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    _loadTasks();
    _subscribeToTasks();
  }

  // Load tasks once
  Future<void> _loadTasks() async {
    try {
      final result = await getTasks.execute(null);
      setState(() {
        tasks = result;
      });
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error loading tasks: $e')),
      );
    }
  }

  // Subscribe to real-time updates
  void _subscribeToTasks() {
    final stream = getTasks.subscribe(null);
    subscription = stream.listen((newTasks) {
      setState(() {
        tasks = newTasks;
      });
    });
  }

  // Create a new task
  Future<void> _createTask() async {
    if (_controller.text.isNotEmpty) {
      try {
        await createTask.execute(CreateTaskArgs(title: _controller.text));
        _controller.clear();
        // No need to reload - subscription will update automatically
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error creating task: $e')),
        );
      }
    }
  }

  // Toggle task completion
  Future<void> _toggleTask(TasksId taskId) async {
    try {
      await toggleTask.execute(ToggleTaskArgs(id: taskId));
      // No need to reload - subscription will update automatically
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error toggling task: $e')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tasks')),
      body: Column(
        children: [
          // Add new task
          Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _controller,
                    decoration: InputDecoration(
                      hintText: 'Enter task title',
                      border: OutlineInputBorder(),
                    ),
                    onSubmitted: (_) => _createTask(),
                  ),
                ),
                SizedBox(width: 8),
                ElevatedButton(
                  onPressed: _createTask,
                  child: Text('Add'),
                ),
              ],
            ),
          ),
          
          // Tasks list
          Expanded(
            child: tasks == null
                ? Center(child: CircularProgressIndicator())
                : tasks!.isEmpty
                    ? Center(child: Text('No tasks yet'))
                    : ListView.builder(
                        itemCount: tasks!.length,
                        itemBuilder: (context, index) {
                          final task = tasks![index];
                          return ListTile(
                            leading: Checkbox(
                              value: task.completed,
                              onChanged: (_) => _toggleTask(task.id),
                            ),
                            title: Text(
                              task.title,
                              style: TextStyle(
                                decoration: task.completed
                                    ? TextDecoration.lineThrough
                                    : null,
                              ),
                            ),
                            subtitle: Text(
                              'Created: ${DateTime.fromMillisecondsSinceEpoch(task.createdAt.toInt())}',
                            ),
                            onTap: () => _toggleTask(task.id),
                          );
                        },
                      ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    subscription?.cancel();
    _controller.dispose();
    super.dispose();
  }
}
```

## Advanced Usage

### Complex Types and Unions

Convex Dart supports all Convex types, including complex unions and nested objects:

```typescript
// convex/users.ts
export const getUserProfile = query({
  args: { userId: v.id("users") },
  returns: v.union(
    v.object({
      type: v.literal("premium"),
      user: v.object({
        name: v.string(),
        email: v.string(),
        subscription: v.object({
          plan: v.union(v.literal("monthly"), v.literal("yearly")),
          expiresAt: v.number(),
        }),
      }),
    }),
    v.object({
      type: v.literal("free"),
      user: v.object({
        name: v.string(),
        email: v.string(),
        trialEndsAt: v.optional(v.number()),
      }),
    }),
    v.null(),
  ),
  handler: async (ctx, { userId }) => {
    // Implementation
  },
});
```

The generated Dart code handles all type checking and serialization:

```dart
// Usage in Dart
final profile = await getUserProfile.execute(
  GetUserProfileArgs(userId: UsersId("user123"))
);

// Type-safe pattern matching
profile?.split(
  (premium) {
    print('Premium user: ${premium.user.name}');
    print('Plan: ${premium.user.subscription.plan}');
  },
  (free) {
    print('Free user: ${free.user.name}');
    if (free.user.trialEndsAt.isDefined) {
      print('Trial ends: ${free.user.trialEndsAt.value}');
    }
  },
  () => print('User not found'),
);
```

### Error Handling

```dart
try {
  final result = await someFunction.execute(args);
  // Handle success
} on ConvexException catch (e) {
  // Handle Convex-specific errors
  print('Convex error: ${e.message}');
} catch (e) {
  // Handle other errors
  print('Unexpected error: $e');
}
```

### Real-time Subscriptions

```dart
// Subscribe to live data
final stream = myQuery.subscribe(args);
final subscription = stream.listen((data) {
  // Handle real-time updates
  setState(() {
    this.data = data;
  });
});

// Clean up when done
subscription.cancel();
```

### Optional Values

Convex Dart uses a type-safe `Optional<T>` type for optional fields:

```dart
// Check if optional value is defined
if (user.profilePicture.isDefined) {
  final url = user.profilePicture.value;
  // Use the URL
}

// Provide a default value
final displayName = user.nickname.asDefined()?.value ?? user.name;

// Transform optional values
final uppercaseName = user.nickname.map((name) => name.toUpperCase());
```

## CLI Integration

The `convex_dart_cli` tool integrates seamlessly with your development workflow:

```bash
# Generate and watch for changes
convex_dart_cli generate --js ./jsProject --output ./lib/src/convex

# The CLI will:
# 1. Monitor your Convex functions for changes
# 2. Automatically regenerate Dart code when needed
# 3. Provide helpful error messages and troubleshooting tips
# 4. Support all Convex types and complex schemas
```

## Type System

Convex Dart provides complete type safety for all Convex types:

| Convex Type          | Dart Type                   |
| -------------------- | --------------------------- |
| `v.string()`         | `String`                    |
| `v.number()`         | `double`                    |
| `v.boolean()`        | `bool`                      |
| `v.int64()`          | `int`                       |
| `v.bytes()`          | `Uint8ListWithEquality`     |
| `v.id("table")`      | `TableId` (e.g., `TasksId`) |
| `v.any()`            | `dynamic`                   |
| `v.null()`           | `void`                      |
| `v.literal("value")` | Generated literal class     |
| `v.optional(T)`      | `Optional<T>`               |
| `v.union(A, B, C)`   | `Union3<A, B, C>`           |
| `v.array(T)`         | `IList<T>`                  |
| `v.record(K, V)`     | `IMap<K, V>`                |
| `v.object({...})`    | Generated record type       |

## Contributing

We welcome contributions! Please see our [Contributing Guide](../CONTRIBUTING.md) for details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
