// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query169Response> query169(Query169Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query169',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query169Response> query169Stream(Query169Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query169',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query169Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on709822) => encodeValue(
                on709822.map((on412384) => encodeValue(on412384)).toIList(),
              ),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query169Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on96931) => (
      i: (on96931['i'] as IList<dynamic>)
          .map(
            (on164630) => (on164630 as IList<dynamic>)
                .map((on766211) => (on766211 as String))
                .toIList(),
          )
          .toIList(),
    ),
  );
}

typedef Query169Args = ({IList<IList<String>> i});
typedef Query169Response = ({IList<IList<String>> i});
