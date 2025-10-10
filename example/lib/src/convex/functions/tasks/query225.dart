// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query225 = createQueryOperation<Query225Args, Query225Response>(
  'tasks:query225',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query225Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue(
          args.i.asDefined().value.split(
            (on29888) => encodeValue(on29888),
            (on843576) => encodeValue(on843576),
          ),
        ),
    },
  );
}

Query225Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on117762) => (
      i: on117762.containsKey('i')
          ? Defined(
              Union2<String, double>(() {
                try {
                  return (on117762['i'] as String);
                } catch (e) {}

                try {
                  return (on117762['i'] as double);
                } catch (e) {}

                throw Exception(
                  (on117762['i'].toString() ?? "null") +
                      r" cannot be deserialized into a Union2<String, double>",
                );
              }()),
            )
          : Undefined<Union2<String, double>>(),
    ),
  );
}

typedef Query225Args = ({Optional<Union2<String, double>> i});
typedef Query225Response = ({Optional<Union2<String, double>> i});
