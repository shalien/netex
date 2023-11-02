part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 428 Precondition Required error.
class PreconditionRequiredException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const PreconditionRequiredException(super.response);
}
