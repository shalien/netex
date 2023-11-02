part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 429 Too Many Requests error.
class TooManyRequestsException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const TooManyRequestsException(super.response);
}
