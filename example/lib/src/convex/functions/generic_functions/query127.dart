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
          for (final on36709 in args.i.variables.entries)
            on36709.key: encodeValue(
              encodeValue(
                on36709.value.split(
                  (on849580) => encodeValue(on849580),
                  (on485150) => encodeValue(on485150),
                  (on863261) => encodeValue(on863261),
                  (on394269) => encodeValue(
                    on394269.map((on47254) => encodeValue(on47254)).toIList(),
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
    (on177754) => Query127Response(
      i: (on177754['i'] as IMap<String, dynamic>).then(
        (on759576) => Query127ResponseI(
          variables: (on759576['variables'] as IMap<String, dynamic>).map(
            (on386486, on672282) => MapEntry(
              on386486,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on672282 as String);
                } catch (e) {}

                try {
                  return (on672282 as double);
                } catch (e) {}

                try {
                  return (on672282 as bool);
                } catch (e) {}

                try {
                  return (on672282 as IList<dynamic>)
                      .map((on613383) => (on613383 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on672282.toString() ?? "null") +
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
