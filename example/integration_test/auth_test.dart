import 'package:flutter_test/flutter_test.dart';
import 'package:api/src/convex/client.dart';

void main() {
  setUpAll(() async {
    await ConvexClient.init();
  });

  test('setAuth with invalid token throws error', () async {
    await ConvexClient().setAuth(token: 'invalid_token');
  });
}
