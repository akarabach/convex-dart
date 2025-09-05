// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";
part 'query40.mapper.dart';

@MappableClass(
  hook: RemoveUndefinedFields([]),
  includeCustomMappers: convexMappers,
)
class Query40Args with Query40ArgsMappable {
  final List<Id<TasksSchema>> i;

  const Query40Args({required this.i});
}

@MappableClass(
  hook: RemoveUndefinedFields([]),
  includeCustomMappers: convexMappers,
)
class Query40Response with Query40ResponseMappable {
  final List<Id<TasksSchema>> i;

  const Query40Response({required this.i});
}
