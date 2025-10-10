import 'dart:async';

import 'package:convex_dart/src/convex_dart_for_generated_code.dart';
import 'package:convex_dart/src/rust/dart_value/function.dart';
import 'package:convex_dart/src/rust/lib.dart';
import 'package:meta/meta.dart' show internal;
import 'package:convex_dart/src/task_queue.dart';

/// Base class for Convex operations (queries, mutations, and actions).
///
/// Operations are created by generated code and provide a type-safe interface
/// for calling Convex functions.
sealed class Operation<Input, Output_> {
  final String _identifier;
  final BTreeMapStringValue Function(Input input) _encodeArgs;
  final Output_ Function(DartValue result) _decodeResult;
  const Operation(this._identifier, this._encodeArgs, this._decodeResult);

  InternalConvexClient get _client => InternalConvexClient.instance;

  /// Executes the operation with the given arguments.
  ///
  /// Returns a [Future] that completes with the operation result.
  Future<Output_> execute(Input args);
}

/// Represents a Convex query operation.
///
/// Queries are read-only operations that can be executed once or subscribed to
/// for real-time updates.
class QueryOperation<Input, Output_> extends Operation<Input, Output_> {
  const QueryOperation._(
    super._identifier,
    super._encodeArgs,
    super._decodeResult,
  );

  @override
  Future<Output_> execute(Input args) async {
    return _decodeResult(await _client.query(_identifier, _encodeArgs(args)));
  }

  /// Creates a stream that emits the query result whenever it changes.
  ///
  /// If a ConvexError is raised in the convex backend, the stream will emit an ConvexErrorEvent,
  /// any other error will be emitted as a ClientErrorEvent.
  Stream<Output_> subscribe(Input args) {
    final lock = LockedTask();

    late StreamController<Output_> controller;
    SubscriptionHandle? subscriptionHandle;

    void startSubscription() {
      lock.run((state) async {
        if (state.isCancelled) {
          return;
        }
        try {
          final newHandle = await _client.subscribe(
            name: _identifier,
            args: _encodeArgs(args),
            onUpdate: (value) {
              if (state.isCancelled || controller.isClosed) {
                return;
              }
              switch (SubscribeEvent._fromDartFunctionResult(
                value,
                _decodeResult,
              )) {
                case SuccessEvent(:final data):
                  controller.add(data);
                case ClientErrorEvent(:final message):
                  controller.addError(ClientError(message));
                case ConvexErrorEvent(:final message, :final data):
                  controller.addError(ConvexError(message, data));
              }
            },
          );
          if (state.isCancelled) {
            newHandle.cancel();
          } else {
            subscriptionHandle = newHandle;
          }
        } catch (e, s) {
          if (state.isCancelled) {
            return;
          }
          controller.addError(e, s);
        }
      });
    }

    void stopSubscription() {
      lock.run((state) async {
        if (state.isCancelled) {
          return;
        }
        subscriptionHandle?.cancel();
        subscriptionHandle = null;
      });
    }

    controller = StreamController<Output_>(
      onListen: startSubscription,
      onCancel: stopSubscription,
    );
    return controller.stream;
  }
}

@internal
QueryOperation<Input, Output_> createQueryOperation<Input, Output_>(
  String identifier,
  BTreeMapStringValue Function(Input input) encodeArgs,
  Output_ Function(DartValue result) decodeResult,
) {
  return QueryOperation._(identifier, encodeArgs, decodeResult);
}

/// Represents a Convex mutation operation.
///
/// Mutations are write operations that modify data in your Convex database.
class MutationOperation<Input, Output_> extends Operation<Input, Output_> {
  const MutationOperation._(
    super._identifier,
    super._encodeArgs,
    super._decodeResult,
  );

  @override
  Future<Output_> execute(Input args) async {
    return _decodeResult(
      await _client.mutation(name: _identifier, args: _encodeArgs(args)),
    );
  }
}

@internal
MutationOperation<Input, Output_> createMutationOperation<Input, Output_>(
  String identifier,
  BTreeMapStringValue Function(Input input) encodeArgs,
  Output_ Function(DartValue result) decodeResult,
) {
  return MutationOperation._(identifier, encodeArgs, decodeResult);
}

/// Represents a Convex action operation.
///
/// Actions are operations that can perform side effects and call external APIs.
class ActionOperation<Input, Output_> extends Operation<Input, Output_> {
  const ActionOperation._(
    super._identifier,
    super._encodeArgs,
    super._decodeResult,
  );

  @override
  Future<Output_> execute(Input args) async {
    return _decodeResult(
      await _client.action(name: _identifier, args: _encodeArgs(args)),
    );
  }
}

@internal
ActionOperation<Input, Output_> createActionOperation<Input, Output_>(
  String identifier,
  BTreeMapStringValue Function(Input input) encodeArgs,
  Output_ Function(DartValue result) decodeResult,
) {
  return ActionOperation._(identifier, encodeArgs, decodeResult);
}

/// Base class for subscription events.
///
/// Events are delivered to subscription callbacks when query results change.
sealed class SubscribeEvent<T> {
  const SubscribeEvent();

  static SubscribeEvent<T> _fromDartFunctionResult<T>(
    DartFunctionResult result,
    T Function(DartValue value) decodeResult,
  ) {
    return switch (result) {
      DartFunctionResult_Value i => SuccessEvent(decodeResult(i.field0)),
      DartFunctionResult_ErrorMessage i => ClientErrorEvent(i.field0),
      DartFunctionResult_ConvexError i => ConvexErrorEvent(
        i.field0.message,
        decodeValue(i.field0.data),
      ),
    };
  }
}

/// Event representing a client-side error during query execution.
class ClientErrorEvent<T> extends SubscribeEvent<T> {
  final String message;
  const ClientErrorEvent(this.message);

  @override
  String toString() {
    return 'ClientErrorEvent(message: $message)';
  }
}

/// Event representing a server-side error during query execution.
class ConvexErrorEvent<T> extends SubscribeEvent<T> {
  /// Error message describing what went wrong.
  final String message;

  /// Additional error data provided by the function.
  final dynamic data;
  const ConvexErrorEvent(this.message, this.data);

  @override
  String toString() {
    return 'ConvexErrorEvent(message: $message, data: $data)';
  }
}

/// Event containing the successful result of a query.
class SuccessEvent<T> extends SubscribeEvent<T> {
  final T data;
  const SuccessEvent(this.data);

  @override
  String toString() {
    return 'SuccessEvent(data: $data)';
  }
}

class ConvexError implements Exception {
  final String message;
  final dynamic data;
  ConvexError(this.message, this.data);

  @override
  String toString() {
    return 'ConvexError(message: $message, data: $data)';
  }
}

class ClientError implements Exception {
  final String message;
  ClientError(this.message);

  @override
  String toString() {
    return 'ClientError(message: $message)';
  }
}
