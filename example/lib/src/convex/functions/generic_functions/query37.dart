// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query37Response> query37(Query37Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query37',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query37Response> query37Stream(Query37Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query37',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query37Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(args.i.map((on21606) => encodeValue(on21606)).toIList()),
    },
  );
}

@pragma("vm:prefer-inline")
Query37Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on668523) => (
      i: (on668523['i'] as IList<dynamic>)
          .map((on436415) => (on436415 as bool))
          .toIList(),
    ),
  );
}

typedef Query37Args = ({IList<bool> i});
typedef Query37Response = ({IList<bool> i});
