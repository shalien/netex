part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 431 Request Header Fields Too Large error.
class RequestHeaderFieldsTooLargeException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const RequestHeaderFieldsTooLargeException(super.response);
}
