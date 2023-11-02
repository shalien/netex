part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 417 Expectation Failed error.
/// Should be called 'ParentJudgingYouException' instead.
class ExpectationFailedException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ExpectationFailedException(super.response);
}
