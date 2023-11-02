part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 409 Conflict error.
class ConflictException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ConflictException(super.response);
}
