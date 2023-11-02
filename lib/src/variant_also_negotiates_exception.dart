part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 506 Variant Also Negotiates.
class VariantAlsoNegotiatesException extends ServerException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const VariantAlsoNegotiatesException(super.response);
}
