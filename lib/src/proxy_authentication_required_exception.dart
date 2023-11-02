part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 407 Proxy Authentication Required error.
class ProxyAuthenticationRequiredException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ProxyAuthenticationRequiredException(super.response);
}
