part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 423 Locked error.
class LockedException extends ClientWebDAVException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const LockedException(super.response);
}
