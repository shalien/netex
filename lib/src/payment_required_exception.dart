part of 'http_exception.dart';

/// This response is reserved for a future use.
/// /// Exception thrown when an HTTP request fails with a 402 Payment Required.
class PaymentRequiredException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const PaymentRequiredException(super.response);
}
