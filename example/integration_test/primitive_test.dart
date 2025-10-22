import 'package:convex_dart/convex_dart.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:api/src/convex/client.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:api/src/convex/functions/primitive_returns/anyReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/objectReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/recordReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/arrayReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/strReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/numReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/boolReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/int64Return.dart';
import 'package:api/src/convex/functions/primitive_returns/bytesReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/nullReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/unionReturn.dart';
import 'package:api/src/convex/functions/primitive_returns/emptyObjectArgsReturn.dart';

void main() {
  test('anyReturn', () async {
    final result = await anyReturn();
    expect(result.body, "Hello");
  });
  test('objectReturn', () async {
    final result = await objectReturn();
    expect(result.i, "Hello");
  });
  test('recordReturn', () async {
    final result = await recordReturn();
    expect(result.body, {"i": "Hello"}.lock);
  });
  test('arrayReturn', () async {
    final result = await arrayReturn();
    expect(result.body, ["Hi", "Hello"].lock);
  });
  test('strReturn', () async {
    final result = await strReturn();
    expect(result.body, "Hi");
  });
  test('numReturn', () async {
    final result = await numReturn();
    expect(result.body, 1.0);
  });
  test('boolReturn', () async {
    final result = await boolReturn();
    expect(result.body, true);
  });
  test('int64Return', () async {
    final result = await int64Return();
    expect(result.body, 1);
  });
  test('bytesReturn', () async {
    final result = await bytesReturn();
    expect(
      result.body,
      Uint8ListWithEquality.fromList([1, 2, 3, 4, 5, 6, 7, 8]),
    );
  });
  test('nullReturn', () async {
    await nullReturn();
    // expect(result, null); Cannot test this because it is a void return
  });
  test('unionReturn', () async {
    final result = await unionReturn();
    expect(result.body, "Hi");
  });
  test('emptyObjectArgsReturn', () async {
    final result = await emptyObjectArgsReturn();
    expect(result.body != null, true);
  });
}
