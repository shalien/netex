part of 'http_exception.dart';

/// Unhandled exception thrown when an HTTP request fails with an unknown error.
class UnknownException extends HttpException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const UnknownException(super.response);
}
