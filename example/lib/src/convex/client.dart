// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import 'package:convex_dart/src/convex_dart_for_generated_code.dart'
    as internal;

class ConvexClient {
  static Future<void> init() async {
    await internal.InternalConvexClient.init(
      deploymentUrl: "https://outgoing-akita-910.convex.cloud",
    );
  }

  Future<void> setAuth({required String? token}) async {
    await internal.InternalConvexClient.instance.setAuth(token: token);
  }
}
