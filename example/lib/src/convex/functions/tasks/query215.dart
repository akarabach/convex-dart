// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query215 = createQueryOperation<Query215Args, Query215Response>(
  'tasks:query215',
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
              .map((on669622) => encodeValue(on669622))
              .toIList(),
        ),
    },
  );
}

Query215Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on912619) => (
      i: on912619.containsKey('i')
          ? Defined(
              (on912619['i'] as IList<dynamic>)
                  .map((on372359) => (on372359 as bool))
                  .toIList(),
            )
          : Undefined<IList<bool>>(),
    ),
  );
}

typedef Query215Args = ({Optional<IList<bool>> i});
typedef Query215Response = ({Optional<IList<bool>> i});
