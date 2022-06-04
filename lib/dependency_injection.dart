import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:space_x_flutter/data/launch/repositories/launch_http_repository.dart';
import 'package:space_x_flutter/domain/launch/repositories/launch_repository.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_latest_launch.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_past_launches.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_upcoming_launches.dart';
import 'package:space_x_flutter/presentation/launch/screens/latest_launch_details/latest_launch_details_bloc.dart';
import 'package:space_x_flutter/presentation/launch/screens/past_launches/past_launches_bloc.dart';
import 'package:space_x_flutter/presentation/launch/screens/upcoming_launches/upcoming_launches_bloc.dart';

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
  getIt.registerLazySingleton<GetUpcomingLaunches>(
    () => GetUpcomingLaunches(getIt()),
  );

  //BLoCs
  getIt.registerFactory<LatestLaunchDetailsBloc>(
    () => LatestLaunchDetailsBloc(getIt()),
  );
  getIt.registerFactory<PastLaunchesBloc>(
    () => PastLaunchesBloc(getIt()),
  );
  getIt.registerFactory<UpcomingLaunchesBloc>(
    () => UpcomingLaunchesBloc(getIt()),
  );
}
