part of 'http_exception.dart';

/// Includes all 5xx HTTP status codes.
sealed class ServerException extends HttpException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ServerException(super.response);
}
