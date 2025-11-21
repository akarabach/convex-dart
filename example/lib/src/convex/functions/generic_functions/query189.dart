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
              (on812792) => encodeValue({
                'children': encodeValue(
                  on812792.children
                      .map((on317471) => encodeValue(on317471))
                      .toIList(),
                ),
                'id': encodeValue(on812792.id),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query189Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on19757) => (
      i: (on19757['i'] as IList<dynamic>)
          .map(
            (on538935) => (on538935 as IMap<String, dynamic>).then(
              (on188476) => (
                children: (on188476['children'] as IList<dynamic>)
                    .map((on5647) => NodesId(on5647 as String))
                    .toIList(),
                id: NodesId(on188476['id'] as String),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query189Args = ({IList<({IList<NodesId> children, NodesId id})> i});
typedef Query189Response = ({IList<({IList<NodesId> children, NodesId id})> i});
