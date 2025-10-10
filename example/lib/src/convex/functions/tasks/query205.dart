// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query205 = createQueryOperation<Query205Args, Query205Response>(
  'tasks:query205',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query205Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue({
          for (final on317935 in args.i.asDefined().value.entries)
            on317935.key: encodeValue(encodeValue(on317935.value)),
        }),
    },
  );
}

Query205Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on25680) => (
      i: on25680.containsKey('i')
          ? Defined(
              (on25680['i'] as IMap<String, dynamic>).map(
                (on488877, on76638) => MapEntry(on488877, (on76638 as String)),
              ),
            )
          : Undefined<IMap<String, String>>(),
    ),
  );
}

typedef Query205Args = ({Optional<IMap<String, String>> i});
typedef Query205Response = ({Optional<IMap<String, String>> i});
