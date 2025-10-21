// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query135Response> query135(Query135Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query135',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query135Response> query135Stream(Query135Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query135',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query135Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on269637) => encodeValue({
                'a': encodeValue(on269637.a),
                if (on269637.b.isDefined)
                  'b': encodeValue(on269637.b.asDefined().value),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query135Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on29147) => (
      i: (on29147['i'] as IList<dynamic>)
          .map(
            (on996371) => (on996371 as IMap<String, dynamic>).then(
              (on71899) => (
                a: (on71899['a'] as String),
                b: on71899.containsKey('b')
                    ? Defined((on71899['b'] as double))
                    : Undefined<double>(),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query135Args = ({IList<({String a, Optional<double> b})> i});
typedef Query135Response = ({IList<({String a, Optional<double> b})> i});
