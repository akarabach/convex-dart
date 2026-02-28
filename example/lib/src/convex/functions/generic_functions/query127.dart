// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query127.freezed.dart';

@freezed
sealed class Query127ArgsI with _$Query127ArgsI {
  const factory Query127ArgsI({
    required IMap<String, Union4<String, double, bool, IList<dynamic>>>
    variables,
  }) = _Query127ArgsI;
}

@freezed
sealed class Query127Args with _$Query127Args {
  const factory Query127Args({required Query127ArgsI i}) = _Query127Args;
}

@freezed
sealed class Query127ResponseI with _$Query127ResponseI {
  const factory Query127ResponseI({
    required IMap<String, Union4<String, double, bool, IList<dynamic>>>
    variables,
  }) = _Query127ResponseI;
}

@freezed
sealed class Query127Response with _$Query127Response {
  const factory Query127Response({required Query127ResponseI i}) =
      _Query127Response;
}

Future<Query127Response> query127(Query127Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query127',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query127Response> query127Stream(Query127Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query127',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query127Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'variables': encodeValue({
          for (final on616356 in args.i.variables.entries)
            on616356.key: encodeValue(
              encodeValue(
                on616356.value.split(
                  (on488892) => encodeValue(on488892),
                  (on78761) => encodeValue(on78761),
                  (on382583) => encodeValue(on382583),
                  (on648773) => encodeValue(
                    on648773.map((on196353) => encodeValue(on196353)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query127Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on504751) => Query127Response(
      i: (on504751['i'] as IMap<String, dynamic>).then(
        (on799822) => Query127ResponseI(
          variables: (on799822['variables'] as IMap<String, dynamic>).map(
            (on221169, on720552) => MapEntry(
              on221169,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on720552 as String);
                } catch (e) {}

                try {
                  return (on720552 as double);
                } catch (e) {}

                try {
                  return (on720552 as bool);
                } catch (e) {}

                try {
                  return (on720552 as IList<dynamic>)
                      .map((on173791) => (on173791 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on720552.toString() ?? "null") +
                      r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                );
              }()),
            ),
          ),
        ),
      ),
    ),
  );
}
