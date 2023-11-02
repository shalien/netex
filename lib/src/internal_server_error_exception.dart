part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 500 Internal Server Error error.
class InternalServerErrorException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const InternalServerErrorException(super.response);
}
