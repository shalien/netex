part of 'http_exception.dart';

/// Includes all 4xx HTTP status codes.
sealed class ClientException extends HttpException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ClientException(super.response);
}
