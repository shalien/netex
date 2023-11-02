part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 501 Not Implemented error.
class NotImplementedException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const NotImplementedException(super.response);
}
