// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query113 = createQueryOperation<Query113Args, Query113Response>(
  'generic_functions:query113',
  serialize,
  deserialize,
);
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

Query113Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on220316) => (
      i: (on220316['i'] as IMap<String, dynamic>).then(
        (on737051) => (
          settings: (on737051['settings'] as IMap<String, dynamic>).then(
            (on757527) => (
              notifications: (on757527['notifications'] as bool),
              theme: (on757527['theme'] as String),
            ),
          ),
          user: (on737051['user'] as IMap<String, dynamic>).then(
            (on737332) => (
              email: (on737332['email'] as String),
              name: (on737332['name'] as String),
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
