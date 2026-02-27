// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query165.freezed.dart';

@freezed
sealed class Query165Args with _$Query165Args {
  const factory Query165Args({required Optional<dynamic> i}) = _Query165Args;
}

@freezed
sealed class Query165Response with _$Query165Response {
  const factory Query165Response({required Optional<dynamic> i}) =
      _Query165Response;
}

Future<Query165Response> query165(Query165Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query165',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query165Response> query165Stream(Query165Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query165',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query165Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query165Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on505483) => Query165Response(
      i: on505483.containsKey('i')
          ? Defined<dynamic>((on505483['i'] as dynamic))
          : Undefined<dynamic>(),
    ),
  );
}
