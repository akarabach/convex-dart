import 'package:integration_test/integration_test.dart';
import 'package:api/src/convex/client.dart';
import 'package:flutter_test/flutter_test.dart';
import 'primitive_test.dart' as primitive_test;
import 'serialization_test.dart' as serialization_test;
import 'tasks_crud_test.dart' as tasks_crud_test;

main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  setUpAll(() async {
    await ConvexClient.init();
  });
  primitive_test.main();
  serialization_test.main();
  tasks_crud_test.main();
}
