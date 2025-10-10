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
          args.i.tags.map((on314121) => encodeValue(on314121)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query211Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on136738) => (
      i: (on136738['i'] as IMap<String, dynamic>).then(
        (on883287) => (
          tags: (on883287['tags'] as IList<dynamic>)
              .map((on361624) => (on361624 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query211Args = ({({IList<String> tags}) i});
typedef Query211Response = ({({IList<String> tags}) i});
