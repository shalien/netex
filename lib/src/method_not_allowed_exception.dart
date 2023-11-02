part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 405 Method Not Allowed error.
class MethodNotAllowedException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const MethodNotAllowedException(super.response);
}
