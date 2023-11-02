part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 503 Service Unavailable error.
class ServiceUnavailableException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ServiceUnavailableException(super.response);
}
