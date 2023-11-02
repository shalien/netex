part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 416 Range Not Satisfiable error.
class RequestRangeNotSatisfiableException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const RequestRangeNotSatisfiableException(super.response);
}
