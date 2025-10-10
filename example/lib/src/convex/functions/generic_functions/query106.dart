// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query106Response> query106(Query106Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query106',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query106Response> query106Stream(Query106Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query106',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query106Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on513869) => encodeValue(on513869),
          (on807205) => encodeValue(on807205),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query106Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on106336) => (
      i: Union2<$true, $false>(() {
        final map = {true: $true(), false: $false()};
        if (map.containsKey(on106336['i'])) {
          return map[on106336['i']];
        }
        throw Exception(
          (on106336['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$true, $false>",
        );
      }()),
    ),
  );
}

typedef Query106Args = ({Union2<$true, $false> i});
typedef Query106Response = ({Union2<$true, $false> i});
