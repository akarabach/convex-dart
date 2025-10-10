# convex_dart

A Flutter package for seamless integration with [Convex](https://convex.dev) backends. This package provides type-safe, real-time connectivity to your Convex functions with automatic code generation and serialization.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Advanced Usage](#advanced-usage)
- [CLI Integration](#cli-integration)
- [Type System](#type-system)
- [Performance & Best Practices](#performance--best-practices)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)

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
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:your_app/src/convex/functions/tasks/getTasks.dart';
import 'package:your_app/src/convex/functions/tasks/createTask.dart';

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

  // Toggle task completion (example - implement your own toggle logic)
  Future<void> _toggleTask(TasksId taskId) async {
    try {
      // This would be your own toggle mutation
      // await toggleTask.execute(ToggleTaskArgs(id: taskId));
      print('Toggle task: $taskId');
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

// Avoid duplicate events (optional)
final distinctStream = stream.distinct();
final subscription = distinctStream.listen((data) {
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

The `convex_dart_cli` tool integrates seamlessly with your development workflow.
It wraps the `convex dev` command and generates the Dart client code when any changes are detected.

```bash
# Generate and watch for changes (basic usage)
convex_dart_cli generate

# Specify custom paths
convex_dart_cli generate --js ./my-convex-project --output ./lib/src/api

# Generate with public serialization methods (useful for testing)
convex_dart_cli generate --public-serialize

# Production mode
convex_dart_cli generate --prod
```

### CLI Features

- **🔄 Auto-regeneration**: Monitors your Convex functions and regenerates Dart code automatically
- **⚡ Fast builds**: Incremental generation only rebuilds changed functions
- **🛠️ Development integration**: Runs `convex dev` in the background
- **📝 Helpful errors**: Provides detailed error messages and troubleshooting tips
- **🎯 Type validation**: Ensures all Convex types are supported before generation

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

### Tips

#### Undefined Values

This package strictly follows the TypeScript types. This means that there is a meaningful difference between `null` and `undefined`.
Types which are `v.optional(T)` are `Optional<T>` instead of `T?`.

To avoid dealing with this complex type, consider using `v.union(v.null(), T)` instead of `v.optional(T)`.
This will return a `T?` on the Dart side, which is more familiar to Dart developers:

```typescript
// Instead of this:
args: { name: v.optional(v.string()) }

// Consider this:
args: { name: v.union(v.string(), v.null()) }
```

```dart
// Results in familiar nullable syntax:
final name = args.name; // String? instead of Optional<String>
```

#### Duplicate Stream Events

The Convex client can sometimes report the same event multiple times. 
To avoid triggering unnecessary re-renders, use `.distinct()` on the stream.
You may need to override the equality check to perform a deep equality comparison:

```dart
// Use distinct to avoid duplicate events
final stream = myQuery.subscribe(args).distinct();

// For complex objects, provide custom equality
final stream = myQuery.subscribe(args).distinct((prev, next) {
  // Custom equality logic
  return DeepCollectionEquality().equals(prev, next);
});
```

## Performance & Best Practices

### Stream Management

```dart
// ✅ Good: Cancel subscriptions in dispose
@override
void dispose() {
  subscription?.cancel();
  super.dispose();
}

// ✅ Good: Use StreamBuilder for reactive UI
StreamBuilder<List<Task>>(
  stream: getTasks.subscribe(null),
  builder: (context, snapshot) {
    if (snapshot.hasData) {
      return TasksList(tasks: snapshot.data!);
    }
    return CircularProgressIndicator();
  },
)
```

### Error Handling Best Practices

```dart
// ✅ Good: Handle specific error types
try {
  await createTask.execute(args);
} on ConvexException catch (e) {
  // Handle Convex-specific errors (network, validation, etc.)
  showErrorSnackBar('Failed to create task: ${e.message}');
} on TimeoutException {
  // Handle timeout specifically
  showErrorSnackBar('Request timed out. Please try again.');
} catch (e) {
  // Handle unexpected errors
  showErrorSnackBar('An unexpected error occurred.');
  // Log for debugging
  debugPrint('Unexpected error: $e');
}
```

### Memory Management

```dart
// ✅ Good: Use distinct() to prevent unnecessary rebuilds
final stream = getTasks.subscribe(null)
  .distinct((a, b) => listEquals(a, b));

// Note: For advanced stream operations like debounce, consider using rxdart:
// Add 'rxdart: ^0.27.0' to your pubspec.yaml
// final debouncedStream = searchQuery.subscribe(args)
//   .debounceTime(Duration(milliseconds: 300));
```

## Troubleshooting

### Common Issues

**"ConvexClient not initialized"**
```dart
// Ensure you call init() before using any functions
await ConvexClient.init();
```

**"Function not found"**
- Regenerate your Dart client: `convex_dart_cli generate`
- Ensure your Convex function is exported
- Check that the function name matches exactly

**"Type mismatch errors"**
- Verify your Convex function return types match the generated Dart types
- Regenerate after changing Convex schemas
- Check for typos in field names

**"Stream not updating"**
- Ensure you're subscribing to a query (not a mutation or action)
- Check that your Convex function is properly exported
- Verify network connectivity

### Debug Mode

```dart
// Enable debug logging (in development)
ConvexClient.enableDebugLogging = true;
```

## Contributing

We welcome contributions! Please see our [Contributing Guide](../CONTRIBUTING.md) for details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
