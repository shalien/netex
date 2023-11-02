import 'package:http/http.dart';

/// Exception thrown when an HTTP request fails.
part 'unknown_exception.dart';

/// Includes all 4xx HTTP status codes.
part 'client_exception.dart';
part 'bad_request_exception.dart';
part 'unauthorized_exception.dart';
part 'payment_required_exception.dart';
part 'forbidden_exception.dart';
part 'not_found_exception.dart';
part 'method_not_allowed_exception.dart';
part 'not_acceptable_exception.dart';
part 'proxy_authentication_required_exception.dart';
part 'request_timeout_exception.dart';
part 'conflict_exception.dart';
part 'gone_exception.dart';
part 'length_required_exception.dart';
part 'precondition_failed_exception.dart';
part 'request_entity_too_large_exception.dart';
part 'request_uri_too_long_exception.dart';
part 'unsupported_media_type_exception.dart';
part 'request_range_not_satisfiable_exception.dart';
part 'expectation_failed_exception.dart';
part 'im_a_teapot_exception.dart';
part 'misdirected_request_exception.dart';
part 'client_webdav_exception.dart';
part 'locked_exception.dart';
part 'failed_dependency_exception.dart';
part 'too_early_exception.dart';
part 'upgrade_required_exception.dart';
part 'precondition_required_exception.dart';
part 'too_many_requests_exception.dart';
part 'request_header_fields_too_large_exception.dart';
part 'unavailable_for_legal_reasons_exception.dart';

/// Includes all 5xx HTTP status codes.
part 'server_exception.dart';
part 'internal_server_error_exception.dart';
part 'not_implemented_exception.dart';
part 'bad_gateway_exception.dart';
part 'service_unavailable_exception.dart';
part 'gateway_timeout_exception.dart';
part 'http_version_not_supported_exception.dart';
part 'variant_also_negotiates_exception.dart';
part 'server_webdav_exception.dart';
part 'insufficient_storage_exception.dart';
part 'loop_detected_exception.dart';
part 'not_extended_exception.dart';
part 'network_authentication_required_exception.dart';

/// Exception thrown when an HTTP request fails.
/// The base class of all HTTP exceptions.
sealed class HttpException implements Exception {
  /// The HTTP status code associated with the exception.
  int get code => response.statusCode;

  /// The reason phrase associated with the exception.
  String? get message => response.reasonPhrase;

  /// The HTTP response associated with the exception.
  final Response response;

  Uri? get uri => response.request?.url;

  /// Creates a new HTTP exception with the provided [code] and [message].
  const HttpException(this.response);
}
