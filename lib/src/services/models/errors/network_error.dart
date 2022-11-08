import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_error.freezed.dart';

@freezed
class NetworkError with _$NetworkError {
  const factory NetworkError.ok() = Ok;
  const factory NetworkError.redirection(String? message) = Redirection;
  const factory NetworkError.clientError(String? message) = ClientError;
  const factory NetworkError.serverError(String? message) = ServerError;
}
