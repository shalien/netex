part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 502 Bad Gateway error.
class BadGatewayException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const BadGatewayException(super.response);
}
