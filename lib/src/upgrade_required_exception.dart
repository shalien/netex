part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 426 Upgrade Required error.
class UpgradeRequiredException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const UpgradeRequiredException(super.response);
}
