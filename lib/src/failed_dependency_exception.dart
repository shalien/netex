part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 424 Failed Dependency.
class FailedDependencyException extends ClientWebDAVException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const FailedDependencyException(super.response);
}
