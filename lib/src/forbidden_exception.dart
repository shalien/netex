part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 403 Forbidden error.
class ForbiddenException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ForbiddenException(super.response);
}
