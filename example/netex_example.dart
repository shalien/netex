import 'dart:io';

import 'package:http/http.dart';
import 'package:netex/netex.dart';

void main() async {
  final Client client = Client();
  final Uri uri = Uri.parse('https://example.com/NotFound');

  Response response = await client.get(uri);

  switch (response.statusCode) {
    case >= HttpStatus.ok && < HttpStatus.badRequest:
      print(response.body);
      break;
    case HttpStatus.badRequest:
      throw BadRequestException(response);
    case HttpStatus.unauthorized:
      throw UnauthorizedException(response);
    case HttpStatus.paymentRequired:
      throw PaymentRequiredException(response);
    case HttpStatus.forbidden:
      throw ForbiddenException(response);
    case HttpStatus.notFound:
      throw NotFoundException(response);
    case HttpStatus.methodNotAllowed:
      throw MethodNotAllowedException(response);
    case HttpStatus.notAcceptable:
      throw NotAcceptableException(response);
    case HttpStatus.proxyAuthenticationRequired:
      throw ProxyAuthenticationRequiredException(response);
    case HttpStatus.requestTimeout:
      throw RequestTimeoutException(response);
    case HttpStatus.conflict:
      throw ConflictException(response);
    case HttpStatus.gone:
      throw GoneException(response);
    case HttpStatus.lengthRequired:
      throw LengthRequiredException(response);
    case HttpStatus.preconditionFailed:
      throw PreconditionFailedException(response);
    case HttpStatus.requestEntityTooLarge:
      throw RequestEntityTooLargeException(response);
    case HttpStatus.requestUriTooLong:
      throw RequestUriTooLongException(response);
    case HttpStatus.unsupportedMediaType:
      throw UnsupportedMediaTypeException(response);
    case HttpStatus.requestedRangeNotSatisfiable:
      throw RequestRangeNotSatisfiableException(response);
    case HttpStatus.expectationFailed:
      throw ExpectationFailedException(response);
    case 418:
      throw ImATeapotException(response);
    case HttpStatus.misdirectedRequest:
      throw MisdirectedRequestException(response);
    case 425:
      throw TooEarlyException(response);
    case HttpStatus.upgradeRequired:
      throw UpgradeRequiredException(response);
    case HttpStatus.preconditionRequired:
      throw PreconditionRequiredException(response);
    case HttpStatus.tooManyRequests:
      throw TooManyRequestsException(response);
    case HttpStatus.requestHeaderFieldsTooLarge:
      throw RequestHeaderFieldsTooLargeException(response);
    case HttpStatus.unavailableForLegalReasons:
      throw UnavailableForLegalReasonsException(response);
    case HttpStatus.internalServerError:
      throw InternalServerErrorException(response);
    case HttpStatus.notImplemented:
      throw NotImplementedException(response);
    case HttpStatus.badGateway:
      throw BadGatewayException(response);
    case HttpStatus.serviceUnavailable:
      throw ServiceUnavailableException(response);
    case HttpStatus.gatewayTimeout:
      throw GatewayTimeoutException(response);
    case HttpStatus.httpVersionNotSupported:
      throw HttpVersionNotSupportedException(response);
    case HttpStatus.variantAlsoNegotiates:
      throw VariantAlsoNegotiatesException(response);
    case HttpStatus.insufficientStorage:
      throw InsufficientStorageException(response);
    case HttpStatus.loopDetected:
      throw LoopDetectedException(response);
    case HttpStatus.notExtended:
      throw NotExtendedException(response);
    case HttpStatus.networkAuthenticationRequired:
      throw NetworkAuthenticationRequiredException(response);
    default:
      throw UnknownException(response);
  }
}
