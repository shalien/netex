part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 412 Precondition Failed error.
class PreconditionFailedException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const PreconditionFailedException(super.response);
}
