part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 507 Insufficient Storage error.
class InsufficientStorageException extends ServerWebDAVException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const InsufficientStorageException(super.response);
}
