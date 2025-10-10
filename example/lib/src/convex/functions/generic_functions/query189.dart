// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query189Response> query189(Query189Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query189',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query189Response> query189Stream(Query189Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query189',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query189Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on580475) => encodeValue({
                'children': encodeValue(
                  on580475.children
                      .map((on718167) => encodeValue(on718167))
                      .toIList(),
                ),
                'id': encodeValue(on580475.id),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query189Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on487271) => (
      i: (on487271['i'] as IList<dynamic>)
          .map(
            (on807065) => (on807065 as IMap<String, dynamic>).then(
              (on635555) => (
                children: (on635555['children'] as IList<dynamic>)
                    .map((on872717) => NodesId(on872717 as String))
                    .toIList(),
                id: NodesId(on635555['id'] as String),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query189Args = ({IList<({IList<NodesId> children, NodesId id})> i});
typedef Query189Response = ({IList<({IList<NodesId> children, NodesId id})> i});
