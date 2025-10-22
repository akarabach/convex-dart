// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import 'package:convex_dart/src/convex_dart_for_generated_code.dart'
    as internal;
import 'package:http/http.dart' as $http;
import 'dart:convert' as $convert;

class ConvexClient {
  static Future<void> init() async {
    await internal.InternalConvexClient.init(
      deploymentUrl: "https://outgoing-akita-910.convex.cloud",
    );
  }

  Future<void> setAuth({required String? token}) async {
    await internal.InternalConvexClient.instance.setAuth(token: token);
  }

  static final String httpUrl = "https://outgoing-akita-910.convex.site";

  static Future<$http.Response> get$api$v1$$({
    Map<String, String>? headers,
    String suffix = '',
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/' + suffix);
    return $http.get(uri, headers: headers);
  }

  static Future<$http.Response> get$api$v1$({Map<String, String>? headers}) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.get(uri, headers: headers);
  }

  static Future<$http.Response> post$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.post(uri, headers: headers, body: body, encoding: encoding);
  }

  static Future<$http.Response> put$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.put(uri, headers: headers, body: body, encoding: encoding);
  }

  static Future<$http.Response> delete$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.delete(uri, headers: headers, body: body, encoding: encoding);
  }

  static Future<$http.Response> patch$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.patch(uri, headers: headers, body: body, encoding: encoding);
  }
}
