part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 413 Payload Too Large error.
class RequestEntityTooLargeException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const RequestEntityTooLargeException(super.response);
}
