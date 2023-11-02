part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 406 Not Acceptable error.
class NotAcceptableException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const NotAcceptableException(super.response);
}
