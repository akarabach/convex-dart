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
              (on889912) => encodeValue({
                'a': encodeValue(on889912.a),
                if (on889912.b.isDefined)
                  'b': encodeValue(on889912.b.asDefined().value),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query135Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on441566) => (
      i: (on441566['i'] as IList<dynamic>)
          .map(
            (on103939) => (on103939 as IMap<String, dynamic>).then(
              (on470033) => (
                a: (on470033['a'] as String),
                b: on470033.containsKey('b')
                    ? Defined((on470033['b'] as double))
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
