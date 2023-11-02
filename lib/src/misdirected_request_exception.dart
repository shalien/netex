part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 421 Misdirected Request.
class MisdirectedRequestException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const MisdirectedRequestException(super.response);
}
