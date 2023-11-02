part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 401 Unauthorized error.
class UnauthorizedException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const UnauthorizedException(super.response);
}
