part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 415 Unsupported Media Type error.
class UnsupportedMediaTypeException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const UnsupportedMediaTypeException(super.response);
}
