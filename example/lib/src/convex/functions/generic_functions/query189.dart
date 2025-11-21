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
              (on280373) => encodeValue({
                'children': encodeValue(
                  on280373.children
                      .map((on421464) => encodeValue(on421464))
                      .toIList(),
                ),
                'id': encodeValue(on280373.id),
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
    (on258947) => (
      i: (on258947['i'] as IList<dynamic>)
          .map(
            (on551937) => (on551937 as IMap<String, dynamic>).then(
              (on784256) => (
                children: (on784256['children'] as IList<dynamic>)
                    .map((on767957) => NodesId(on767957 as String))
                    .toIList(),
                id: NodesId(on784256['id'] as String),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query189Args = ({IList<({IList<NodesId> children, NodesId id})> i});
typedef Query189Response = ({IList<({IList<NodesId> children, NodesId id})> i});
