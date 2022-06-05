import 'package:get_it/get_it.dart';
import 'package:http/http.dart';

import 'data/company_info/repositories/company_info_http_repository.dart';
import 'data/launch/repositories/launch_http_repository.dart';
import 'domain/company_info/repositories/company_info_repository.dart';
import 'domain/company_info/usecases/get_company_info.dart';
import 'domain/launch/repositories/launch_repository.dart';
import 'domain/launch/usecases/get_latest_launch.dart';
import 'domain/launch/usecases/get_past_launches.dart';
import 'domain/launch/usecases/get_upcoming_launches.dart';
import 'presentation/launch/screens/latest_launch_details/latest_launch_details_bloc.dart';
import 'presentation/launch/screens/past_launches/past_launches_bloc.dart';
import 'presentation/launch/screens/upcoming_launches/upcoming_launches_bloc.dart';

void dependencyInjectionInit() {
  final getIt = GetIt.I;

  //Http Client
  getIt.registerLazySingleton(() => Client());

  //Repositories
  getIt.registerLazySingleton<LaunchRepository>(
      () => LaunchHttpRepository(getIt()));
  getIt.registerLazySingleton<CompanyInfoRepository>(
      () => CompanyInfoHttpRepository(getIt()));

  //UseCases
  getIt.registerLazySingleton<GetLatestLaunch>(() => GetLatestLaunch(getIt()));
  getIt.registerLazySingleton<GetPastLaunches>(() => GetPastLaunches(getIt()));
  getIt.registerLazySingleton<GetUpcomingLaunches>(
    () => GetUpcomingLaunches(getIt()),
  );
  getIt.registerLazySingleton<GetCompanyInfo>(() => GetCompanyInfo(getIt()));

  //BLoCs
  getIt.registerLazySingleton<LatestLaunchDetailsBloc>(
    () => LatestLaunchDetailsBloc(getIt())
      ..add(LatestLaunchDetailsEvent.loadLatest()),
  );
  getIt.registerLazySingleton<PastLaunchesBloc>(
    () => PastLaunchesBloc(getIt())..add(PastLaunchesEvent.refresh()),
  );
  getIt.registerLazySingleton<UpcomingLaunchesBloc>(
    () => UpcomingLaunchesBloc(getIt())..add(UpcomingLaunchesEvent.refresh()),
  );
}
