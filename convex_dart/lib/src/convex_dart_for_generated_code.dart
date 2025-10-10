/// This library exports some internal classes that are used by the generated code.
/// This library is not intended for public use.
library;

export 'schema.dart';
export 'literal.dart';
export 'unions.dart';
export 'encode.dart';
export 'package:fast_immutable_collections/fast_immutable_collections.dart';

export 'rust/lib.dart' show BTreeMapStringValue;
export 'internal_convex_client.dart' show InternalConvexClient;
export 'opperations.dart'
    show
        QueryOperation,
        MutationOperation,
        ActionOperation,
        createQueryOperation,
        createMutationOperation,
        createActionOperation;
export 'optional.dart';
export './rust/dart_value.dart' show DartValue;
export './rust/dart_value/conversion.dart'
    show
        hashmapToBtreemap,
        btreemapToHashmap,
        hashmapToBtreemapDartValue,
        btreemapDartValueToBtreemap;
export 'rust/lib.dart' show BTreeMapStringDartValue;
export 'rust/dart_value.dart' show DartValue_Object;
export 'bytes.dart' show Uint8ListWithEquality;

extension Then<T> on T {
  R then<R>(R Function(T) then) {
    return then(this);
  }
}
