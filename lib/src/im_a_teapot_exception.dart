part of 'http_exception.dart';

/// Exception thrown when an HTTP request fails with a 418 I'm a teapot error.
/// I prefer sweetened hot cacao.
class ImATeapotException extends ClientException {
  /// Creates a new HTTP exception with the provided [code] and [message].
  const ImATeapotException(super.response);
}
