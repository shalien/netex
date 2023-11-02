part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 414 Uri Too Long error.
class RequestUriTooLongException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const RequestUriTooLongException(super.response);
}
