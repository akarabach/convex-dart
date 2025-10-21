// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query66Response> query66(Query66Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query66',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query66Response> query66Stream(Query66Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query66',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query66Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on947927) => encodeValue(on947927)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query66Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on512279) => (
      i: (on512279['i'] as IList<dynamic>)
          .map((on985261) => on985261 == null ? null : $1_0.validate(on985261))
          .toIList(),
    ),
  );
}

typedef Query66Args = ({IList<$1_0?> i});
typedef Query66Response = ({IList<$1_0?> i});
