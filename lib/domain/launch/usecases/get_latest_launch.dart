import 'package:dartz/dartz.dart';

import '../../core/models/failure.dart';
import '../models/launch.dart';
import '../repositories/launch_repository.dart';

class GetLatestLaunch {
  const GetLatestLaunch(this._repository);

  final LaunchRepository _repository;

  Future<Either<Failure, Launch>> call() async => _repository.getLatestLaunch();
}
