// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query211Response> query211(Query211Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query211',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query211Response> query211Stream(Query211Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query211',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query211Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'tags': encodeValue(
          args.i.tags.map((on98541) => encodeValue(on98541)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query211Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on576245) => (
      i: (on576245['i'] as IMap<String, dynamic>).then(
        (on947440) => (
          tags: (on947440['tags'] as IList<dynamic>)
              .map((on789378) => (on789378 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query211Args = ({({IList<String> tags}) i});
typedef Query211Response = ({({IList<String> tags}) i});
