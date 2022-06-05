import 'package:dartz/dartz.dart';
import 'package:space_x_flutter/domain/core/models/paginated.dart';

import '../../core/models/failure.dart';
import '../models/launch.dart';
import '../repositories/launch_repository.dart';

class GetPastLaunches {
  const GetPastLaunches(this._repository);

  final LaunchRepository _repository;

  Future<Either<Failure, Paginated<Launch>>> call(
    int limit,
    int page,
    bool ascending,
  ) async =>
      _repository.getPastLaunches(
        limit,
        page,
        ascending,
      );
}
