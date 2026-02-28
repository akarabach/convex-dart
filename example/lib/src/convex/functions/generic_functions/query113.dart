// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query113.freezed.dart';

@freezed
sealed class Query113ArgsISettings with _$Query113ArgsISettings {
  const factory Query113ArgsISettings({
    required bool notifications,
    required String theme,
  }) = _Query113ArgsISettings;
}

@freezed
sealed class Query113ArgsIUser with _$Query113ArgsIUser {
  const factory Query113ArgsIUser({
    required String email,
    required String name,
  }) = _Query113ArgsIUser;
}

@freezed
sealed class Query113ArgsI with _$Query113ArgsI {
  const factory Query113ArgsI({
    required Query113ArgsISettings settings,
    required Query113ArgsIUser user,
  }) = _Query113ArgsI;
}

@freezed
sealed class Query113Args with _$Query113Args {
  const factory Query113Args({required Query113ArgsI i}) = _Query113Args;
}

@freezed
sealed class Query113ResponseISettings with _$Query113ResponseISettings {
  const factory Query113ResponseISettings({
    required bool notifications,
    required String theme,
  }) = _Query113ResponseISettings;
}

@freezed
sealed class Query113ResponseIUser with _$Query113ResponseIUser {
  const factory Query113ResponseIUser({
    required String email,
    required String name,
  }) = _Query113ResponseIUser;
}

@freezed
sealed class Query113ResponseI with _$Query113ResponseI {
  const factory Query113ResponseI({
    required Query113ResponseISettings settings,
    required Query113ResponseIUser user,
  }) = _Query113ResponseI;
}

@freezed
sealed class Query113Response with _$Query113Response {
  const factory Query113Response({required Query113ResponseI i}) =
      _Query113Response;
}

Future<Query113Response> query113(Query113Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query113',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query113Response> query113Stream(Query113Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query113',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query113Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'settings': encodeValue({
          'notifications': encodeValue(args.i.settings.notifications),
          'theme': encodeValue(args.i.settings.theme),
        }),
        'user': encodeValue({
          'email': encodeValue(args.i.user.email),
          'name': encodeValue(args.i.user.name),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query113Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on625559) => Query113Response(
      i: (on625559['i'] as IMap<String, dynamic>).then(
        (on578319) => Query113ResponseI(
          settings: (on578319['settings'] as IMap<String, dynamic>).then(
            (on11514) => Query113ResponseISettings(
              notifications: (on11514['notifications'] as bool),
              theme: (on11514['theme'] as String),
            ),
          ),
          user: (on578319['user'] as IMap<String, dynamic>).then(
            (on212376) => Query113ResponseIUser(
              email: (on212376['email'] as String),
              name: (on212376['name'] as String),
            ),
          ),
        ),
      ),
    ),
  );
}
