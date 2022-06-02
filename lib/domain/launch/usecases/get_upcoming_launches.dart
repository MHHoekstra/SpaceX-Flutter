import 'package:dartz/dartz.dart';
import 'package:space_x_flutter/domain/core/models/paginated.dart';

import '../../core/models/failure.dart';
import '../models/launch.dart';
import '../repositories/launch_repository.dart';

class GetUpcomingLaunches {
  const GetUpcomingLaunches(this._repository);

  final LaunchRepository _repository;

  Future<Either<Failure, Paginated<Launch>>> call(
    int limit,
    int page,
  ) async =>
      _repository.getUpcomingLaunches(
        limit,
        page,
      );
}
