// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query65Response> query65(Query65Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query65',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query65Response> query65Stream(Query65Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query65',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query65Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on497197) => encodeValue(on497197)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query65Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on593794) => (
      i: (on593794['i'] as IList<dynamic>)
          .map((on629038) => on629038 == null ? null : $hi.validate(on629038))
          .toIList(),
    ),
  );
}

typedef Query65Args = ({IList<$hi?> i});
typedef Query65Response = ({IList<$hi?> i});
