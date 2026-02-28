// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query211.freezed.dart';

@freezed
sealed class Query211ArgsI with _$Query211ArgsI {
  const factory Query211ArgsI({required IList<String> tags}) = _Query211ArgsI;
}

@freezed
sealed class Query211Args with _$Query211Args {
  const factory Query211Args({required Query211ArgsI i}) = _Query211Args;
}

@freezed
sealed class Query211ResponseI with _$Query211ResponseI {
  const factory Query211ResponseI({required IList<String> tags}) =
      _Query211ResponseI;
}

@freezed
sealed class Query211Response with _$Query211Response {
  const factory Query211Response({required Query211ResponseI i}) =
      _Query211Response;
}

Future<Query211Response> query211(Query211Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query211',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query211Response> query211Stream(Query211Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query211',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query211Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'tags': encodeValue(
          args.i.tags.map((on409864) => encodeValue(on409864)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query211Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on590095) => Query211Response(
      i: (on590095['i'] as IMap<String, dynamic>).then(
        (on576274) => Query211ResponseI(
          tags: (on576274['tags'] as IList<dynamic>)
              .map((on43300) => (on43300 as String))
              .toIList(),
        ),
      ),
    ),
  );
}
