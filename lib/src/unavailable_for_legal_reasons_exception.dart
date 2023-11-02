part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 451 Unavailbable for legal reasons.
class UnavailableForLegalReasonsException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const UnavailableForLegalReasonsException(super.response);
}
