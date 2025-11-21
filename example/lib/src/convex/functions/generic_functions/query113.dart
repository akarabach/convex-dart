// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

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
    (on106594) => (
      i: (on106594['i'] as IMap<String, dynamic>).then(
        (on338287) => (
          settings: (on338287['settings'] as IMap<String, dynamic>).then(
            (on113564) => (
              notifications: (on113564['notifications'] as bool),
              theme: (on113564['theme'] as String),
            ),
          ),
          user: (on338287['user'] as IMap<String, dynamic>).then(
            (on946690) => (
              email: (on946690['email'] as String),
              name: (on946690['name'] as String),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query113Args = ({
  ({
    ({bool notifications, String theme}) settings,
    ({String email, String name}) user,
  })
  i,
});
typedef Query113Response = ({
  ({
    ({bool notifications, String theme}) settings,
    ({String email, String name}) user,
  })
  i,
});
