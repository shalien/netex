part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 425 Too Early error.
class TooEarlyException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const TooEarlyException(super.response);
}
