// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

BTreeMapStringValue serialize(Query100Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on256827) => encodeValue(on256827),
          (on426477) => encodeValue(on426477),
        ),
      ),
    },
  );
}

Query100Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on105896) => (i: Union2<$YesLiteral, $NoLiteral>(on105896['i'])),
  );
}

typedef Query100Args = ({Union2<$YesLiteral, $NoLiteral> i});
typedef Query100Response = ({Union2<$YesLiteral, $NoLiteral> i});
