// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query31Response> query31(Query31Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query31',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query31Response> query31Stream(Query31Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query31',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query31Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query31Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on337148) =>
        (i: on337148['i'] == null ? null : $hi.validate(on337148['i'])),
  );
}

typedef Query31Args = ({$hi? i});
typedef Query31Response = ({$hi? i});
