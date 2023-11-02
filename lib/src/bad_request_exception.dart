part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 400 Bad Request error.
class BadRequestException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const BadRequestException(super.response);
}
