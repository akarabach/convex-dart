// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query215 = createQueryOperation<Query215Args, Query215Response>(
  'generic_functions:query215',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query215Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue(
          args.i
              .asDefined()
              .value
              .map((on378046) => encodeValue(on378046))
              .toIList(),
        ),
    },
  );
}

Query215Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on550958) => (
      i: on550958.containsKey('i')
          ? Defined(
              (on550958['i'] as IList<dynamic>)
                  .map((on47888) => (on47888 as bool))
                  .toIList(),
            )
          : Undefined<IList<bool>>(),
    ),
  );
}

typedef Query215Args = ({Optional<IList<bool>> i});
typedef Query215Response = ({Optional<IList<bool>> i});
