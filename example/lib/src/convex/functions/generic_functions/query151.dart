// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query151Response> query151(Query151Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query151',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query151Response> query151Stream(Query151Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query151',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query151Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a.map((on718453) => encodeValue(on718453)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query151Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on746279) => (
      i: (on746279['i'] as IMap<String, dynamic>).then(
        (on68354) => (
          a: (on68354['a'] as IList<dynamic>)
              .map((on441127) => (on441127 as int))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query151Args = ({({IList<int> a}) i});
typedef Query151Response = ({({IList<int> a}) i});
