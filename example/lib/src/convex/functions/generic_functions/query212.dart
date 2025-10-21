// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query212Response> query212(Query212Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query212',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query212Response> query212Stream(Query212Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query212',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query212Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on534519 in args.i.entries)
          on534519.key: encodeValue(
            encodeValue(
              on534519.value.map((on760659) => encodeValue(on760659)).toIList(),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query212Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on912133) => (
      i: (on912133['i'] as IMap<String, dynamic>).map(
        (on174933, on6856) => MapEntry(
          on174933,
          (on6856 as IList<dynamic>).map((on658146) => on658146).toIList(),
        ),
      ),
    ),
  );
}

typedef Query212Args = ({IMap<String, IList<dynamic>> i});
typedef Query212Response = ({IMap<String, IList<dynamic>> i});
