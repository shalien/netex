part of 'http_exception.dart';

/// Includes all 5xx HTTP status codes related to the WebDAV protocol.
sealed class ServerWebDAVException extends HttpException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ServerWebDAVException(super.response);
}
