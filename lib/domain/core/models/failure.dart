import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.networkFailure() = NetworkFailure;

  const factory Failure.serverSideFailure() = ServerSideFailure;
}
