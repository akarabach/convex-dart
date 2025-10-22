// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query88Response> query88(Query88Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query88',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query88Response> query88Stream(Query88Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query88',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query88Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on472679 in args.i.entries)
          on472679.key: encodeValue(encodeValue(on472679.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query88Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on673340) => (
      i: (on673340['i'] as IMap<String, dynamic>).map(
        (on344785, on363233) => MapEntry(
          on344785,
          on363233 == null ? null : $hi.validate(on363233),
        ),
      ),
    ),
  );
}

typedef Query88Args = ({IMap<String, $hi?> i});
typedef Query88Response = ({IMap<String, $hi?> i});
