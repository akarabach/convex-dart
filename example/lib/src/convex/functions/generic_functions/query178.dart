// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query178Response> query178(Query178Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query178',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query178Response> query178Stream(Query178Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query178',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query178Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on627965) => encodeValue(
            on627965.map((on182351) => encodeValue(on182351)).toIList(),
          ),
          (on647847) => encodeValue(
            on647847.map((on206795) => encodeValue(on206795)).toIList(),
          ),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query178Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on19457) => (
      i: Union2<IList<String>, IList<double>>(() {
        try {
          return (on19457['i'] as IList<dynamic>)
              .map((on425981) => (on425981 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on19457['i'] as IList<dynamic>)
              .map((on889686) => (on889686 as double))
              .toIList();
        } catch (e) {}

        throw Exception(
          (on19457['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IList<double>>",
        );
      }()),
    ),
  );
}

typedef Query178Args = ({Union2<IList<String>, IList<double>> i});
typedef Query178Response = ({Union2<IList<String>, IList<double>> i});
