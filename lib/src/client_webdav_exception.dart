part of 'http_exception.dart';

/// Includes all 4xx HTTP status codes related to the WebDAV protocol.
sealed class ClientWebDAVException extends HttpException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ClientWebDAVException(super.response);
}
