part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 510 Not Extended error.
class NotExtendedException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const NotExtendedException(super.response);
}
