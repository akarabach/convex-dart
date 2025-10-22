// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query184Response> query184(Query184Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query184',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query184Response> query184Stream(Query184Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query184',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query184Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on156323) => encodeValue({
                for (final on793895 in on156323.entries)
                  on793895.key: encodeValue(encodeValue(on793895.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query184Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on27903) => (
      i: (on27903['i'] as IList<dynamic>)
          .map(
            (on215046) => (on215046 as IMap<String, dynamic>).map(
              (on13981, on901850) => MapEntry(on13981, (on901850 as bool)),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query184Args = ({IList<IMap<String, bool>> i});
typedef Query184Response = ({IList<IMap<String, bool>> i});
