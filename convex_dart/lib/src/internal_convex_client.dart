import 'package:convex_dart/src/rust/dart_value.dart';
import 'package:convex_dart/src/rust/dart_value/function.dart';
import 'package:convex_dart/src/rust/frb_generated.dart';
import 'package:convex_dart/src/rust/lib.dart';

/// A client for interacting with a Convex backend service.
///
/// The ConvexClient provides methods for executing queries, mutations, actions and
/// managing real-time subscriptions with a Convex backend.
///
/// A client class for interacting with Convex backend services
/// Implements singleton pattern to ensure only one instance exists
class InternalConvexClient {
  /// Private static instance for singleton pattern
  static InternalConvexClient? _instance;

  /// The underlying mobile client that handles communication with Convex
  late final MobileConvexClient _client;

  /// Public getter to access singleton instance
  /// Throws if accessed before initialization
  static InternalConvexClient get instance => _instance!;

  /// Sets the singleton instance of [InternalConvexClient].
  ///
  /// This allows manual assignment of the [InternalConvexClient] instance,
  /// which can be useful for testing or advanced use cases.
  static set instance(InternalConvexClient value) => _instance = value;

  /// Initializes the ConvexClient singleton instance
  ///
  /// [deploymentUrl] - The URL of your Convex deployment
  ///
  /// Returns the singleton instance after initialization
  /// Will reuse existing instance if already initialized,
  /// calling this method more than once will have no effect.
  static Future<InternalConvexClient> init({
    required String deploymentUrl,
  }) async {
    if (_instance == null) {
      // Initialize Rust FFI library
      await RustLib.init();

      // Create new mobile client instance
      final client = MobileConvexClient(
        deploymentUrl: deploymentUrl,
        clientId: "convex-dart",
      );

      // Create singleton instance
      _instance = InternalConvexClient._internal(client);
    }
    return _instance!;
  }

  /// Private constructor to prevent direct instantiation
  /// Takes the mobile client instance
  InternalConvexClient._internal(this._client);

  /// Executes a Convex query operation
  ///
  /// [name] - Name of the query function to execute
  /// [args] - Map of arguments to pass to the query
  ///
  /// Returns the query result as a JSON string
  ///
  /// Will throw an [ClientError] if the query fails
  Future<DartValue> query(String name, BTreeMapStringValue args) async {
    return await _client.query(name: name, args: args);
  }

  /// Creates a real-time subscription to a Convex query
  ///
  /// [name] - Name of the query function to subscribe to
  /// [args] - Map of arguments for the subscription
  /// [onUpdate] - Callback function called when new data arrives
  ///
  /// Returns a handle that can be used to manage the subscription
  ///
  /// Will throw an [ClientError] if the subscription fails
  Future<SubscriptionHandle> subscribe({
    required String name,
    required BTreeMapStringValue args,
    required void Function(DartFunctionResult) onUpdate,
  }) async {
    return await _client.subscribe(
      name: name,
      args: args,
      onUpdate: (value) => onUpdate(value),
    );
  }

  /// Executes a Convex mutation operation
  ///
  /// [name] - Name of the mutation function to execute
  /// [args] - Map of arguments to pass to the mutation
  ///
  /// Returns the mutation result as a JSON string
  ///
  /// Will throw an [ClientError] if the mutation fails
  Future<DartValue> mutation({
    required String name,
    required BTreeMapStringValue args,
  }) async {
    return await _client.mutation(name: name, args: args);
  }

  /// Executes a Convex action operation
  ///
  /// [name] - Name of the action function to execute
  /// [args] - Map of arguments to pass to the action
  ///
  /// Returns the action result as a JSON string
  ///
  /// Will throw an [ClientError] if the action fails
  Future<DartValue> action({
    required String name,
    required BTreeMapStringValue args,
  }) async {
    return await _client.action(name: name, args: args);
  }

  /// Sets the authentication token for the client
  ///
  /// [token] - The authentication token to set, or null to clear
  ///
  /// Used to authenticate requests to the Convex backend
  Future<void> setAuth({required String? token}) async {
    return await _client.setAuth(token: token);
  }
}
