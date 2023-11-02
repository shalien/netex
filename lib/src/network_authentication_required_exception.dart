part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 511 Network Authentication Required error.
class NetworkAuthenticationRequiredException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const NetworkAuthenticationRequiredException(super.response);
}
