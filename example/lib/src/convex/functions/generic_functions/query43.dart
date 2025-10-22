// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query43Response> query43(Query43Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query43',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query43Response> query43Stream(Query43Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query43',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query43Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on966898) => encodeValue(on966898)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query43Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on635989) => (
      i: (on635989['i'] as IList<dynamic>)
          .map((on107515) => $hi.validate(on107515))
          .toIList(),
    ),
  );
}

typedef Query43Args = ({IList<$hi> i});
typedef Query43Response = ({IList<$hi> i});
