import 'package:convex_dart/src/rust/dart.dart';
import 'package:convex_dart/src/rust/value.dart';
import 'package:convex_dart/src/convex_dart_for_generated_code.dart';

BTreeMapStringValue encodeMap(Map<String, dynamic> value) {
  return hashmapToBtreemap(
    hashmap: value.map((k, v) => MapEntry(k, encodeValue(v))),
  );
}

Value encodeValue(dynamic value) {
  if (value is Value) {
    return value;
  }
  return switch (value) {
    null => Value.null_(),
    int i => Value.int64(i),
    double d => Value.float64(d),
    bool b => Value.boolean(b),
    String s => Value.string(s),
    Uint8ListWithEquality bytes => Value.bytes(bytes.value),
    List<dynamic> list => Value.array(list.map(encodeValue).toList()),
    IList<dynamic> list => Value.array(list.map(encodeValue).toList()),
    Map<String, dynamic> map => Value.object(
      hashmapToBtreemap(
        hashmap: map.map((k, v) => MapEntry(k, encodeValue(v))),
      ),
    ),
    IMap<String, dynamic> map => Value.object(
      hashmapToBtreemap(
        hashmap: map.map((k, v) => MapEntry(k, encodeValue(v))).unlockLazy,
      ),
    ),
    TableId id => Value.string(id.name),
    Literal literal => switch (literal.value) {
      String s => Value.string(s),
      int i => Value.int64(i),
      double d => Value.float64(d),
      bool b => Value.boolean(b),
      _ => throw UnimplementedError("Unsupported literal type: $literal"),
    },

    _ => throw UnimplementedError(
      "Unsupported value type: $value, type: ${value.runtimeType}",
    ),
  };
}

dynamic decodeValue(Value value) {
  return switch (value) {
    Value_Null() => null,
    Value_Int64 i => i.field0,
    Value_Float64 d => d.field0,
    Value_Boolean b => b.field0,
    Value_String s => s.field0,
    Value_Bytes b => Uint8ListWithEquality(b.field0),
    Value_Array a => a.field0.map(decodeValue).toIList(),
    Value_Object o => btreemapToHashmap(
      btreemap: o.field0,
    ).map((k, v) => MapEntry(k, decodeValue(v))).lock,
  };
}
