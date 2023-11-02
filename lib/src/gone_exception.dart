part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 410 Gone error.
class GoneException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const GoneException(super.response);
}
