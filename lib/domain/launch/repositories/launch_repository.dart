import 'package:dartz/dartz.dart';

import '../../core/models/failure.dart';
import '../../core/models/paginated.dart';
import '../models/launch.dart';

abstract class LaunchRepository {
  const LaunchRepository();

  Future<Either<Failure, Launch>> getLatestLaunch();

  Future<Either<Failure, Paginated<Launch>>> getUpcomingLaunches(
    int limit,
    int page,
    bool ascending,
  );

  Future<Either<Failure, Paginated<Launch>>> getPastLaunches(
    int limit,
    int page,
    bool ascending,
  );
}
