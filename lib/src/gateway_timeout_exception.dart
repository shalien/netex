part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 504 Gateway Timeout error.
class GatewayTimeoutException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const GatewayTimeoutException(super.response);
}
