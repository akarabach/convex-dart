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
          (on198392) => encodeValue(
            on198392.map((on926775) => encodeValue(on926775)).toIList(),
          ),
          (on674394) => encodeValue({
            for (final on654589 in on674394.entries)
              on654589.key: encodeValue(encodeValue(on654589.value)),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query138Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on719071) => (
      i: Union2<IList<String>, IMap<String, double>>(() {
        try {
          return (on719071['i'] as IList<dynamic>)
              .map((on273308) => (on273308 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on719071['i'] as IMap<String, dynamic>).map(
            (on974922, on697479) => MapEntry(on974922, (on697479 as double)),
          );
        } catch (e) {}

        throw Exception(
          (on719071['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IMap<String, double>>",
        );
      }()),
    ),
  );
}

typedef Query138Args = ({Union2<IList<String>, IMap<String, double>> i});
typedef Query138Response = ({Union2<IList<String>, IMap<String, double>> i});
