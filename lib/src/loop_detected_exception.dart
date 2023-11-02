part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 508 Loop Detected error.
class LoopDetectedException extends ServerWebDAVException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const LoopDetectedException(super.response);
}
