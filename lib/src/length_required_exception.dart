part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 411 Length Required error.
class LengthRequiredException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const LengthRequiredException(super.response);
}
