// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query138Response> query138(Query138Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query138',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query138Response> query138Stream(Query138Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query138',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query138Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on630840) => encodeValue(
            on630840.map((on546823) => encodeValue(on546823)).toIList(),
          ),
          (on32439) => encodeValue({
            for (final on899727 in on32439.entries)
              on899727.key: encodeValue(encodeValue(on899727.value)),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query138Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on240824) => (
      i: Union2<IList<String>, IMap<String, double>>(() {
        try {
          return (on240824['i'] as IList<dynamic>)
              .map((on106596) => (on106596 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on240824['i'] as IMap<String, dynamic>).map(
            (on774958, on228932) => MapEntry(on774958, (on228932 as double)),
          );
        } catch (e) {}

        throw Exception(
          (on240824['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IMap<String, double>>",
        );
      }()),
    ),
  );
}

typedef Query138Args = ({Union2<IList<String>, IMap<String, double>> i});
typedef Query138Response = ({Union2<IList<String>, IMap<String, double>> i});
