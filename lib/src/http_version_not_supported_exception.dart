part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 505 HTTP Version Not Supported error.
class HttpVersionNotSupportedException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const HttpVersionNotSupportedException(super.response);
}
