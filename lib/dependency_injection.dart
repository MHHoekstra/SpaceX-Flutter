import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:space_x_flutter/data/launch/repositories/launch_http_repository.dart';
import 'package:space_x_flutter/domain/launch/repositories/launch_repository.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_latest_launch.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_past_launches.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_upcoming_launches.dart';

void dependencyInjectionInit() {
  final getIt = GetIt.I;

  //Http Client
  getIt.registerLazySingleton(() => Client());

  //Repositories
  getIt.registerLazySingleton<LaunchRepository>(
      () => LaunchHttpRepository(getIt()));

  //UseCases
  getIt.registerLazySingleton<GetLatestLaunch>(() => GetLatestLaunch(getIt()));
  getIt.registerLazySingleton<GetPastLaunches>(() => GetPastLaunches(getIt()));
  getIt.registerLazySingleton<GetUpcomingLaunches>(() => GetUpcomingLaunches(
        getIt(),
      ));

  //BLoCs
}
