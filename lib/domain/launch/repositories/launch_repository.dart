import 'package:dartz/dartz.dart';

import '../../core/models/failure.dart';
import '../../core/models/paginated.dart';
import '../models/launch.dart';

abstract class LaunchRepository {
  Either<Failure, Launch> getLatestLaunch();

  Either<Failure, Paginated<Launch>> getUpcomingLaunches(int limit, int page);

  Either<Failure, Paginated<Launch>> getPastLaunches(int limit, int page);
}
