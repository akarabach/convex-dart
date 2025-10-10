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
          (on527948) => encodeValue(
            on527948.map((on372540) => encodeValue(on372540)).toIList(),
          ),
          (on94669) => encodeValue(
            on94669.map((on534266) => encodeValue(on534266)).toIList(),
          ),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query178Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on308607) => (
      i: Union2<IList<String>, IList<double>>(() {
        try {
          return (on308607['i'] as IList<dynamic>)
              .map((on469504) => (on469504 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on308607['i'] as IList<dynamic>)
              .map((on382896) => (on382896 as double))
              .toIList();
        } catch (e) {}

        throw Exception(
          (on308607['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IList<double>>",
        );
      }()),
    ),
  );
}

typedef Query178Args = ({Union2<IList<String>, IList<double>> i});
typedef Query178Response = ({Union2<IList<String>, IList<double>> i});
