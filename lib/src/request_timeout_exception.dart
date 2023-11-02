part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 408 Request Timeout error.
class RequestTimeoutException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const RequestTimeoutException(super.response);
}
