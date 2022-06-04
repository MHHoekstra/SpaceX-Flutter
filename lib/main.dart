import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'dependency_injection.dart';
import 'presentation/launch/screens/latest_launch_details/latest_launch_details_screen.dart';
import 'presentation/launch/screens/past_launches/past_launches_screen.dart';
import 'presentation/launch/screens/upcoming_launches/upcoming_launches_screen.dart';

Future<void> main() async {
  dependencyInjectionInit();
  WidgetsFlutterBinding.ensureInitialized();
  final storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  HydratedBlocOverrides.runZoned(
    () => runApp(const MyApp()),
    storage: storage,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SpaceX Launches',
      routes: {
        '/': (_) => const UpcomingLaunchesScreen(),
        LatestLaunchDetailsScreen.screenName: (_) =>
            const LatestLaunchDetailsScreen(),
        PastLaunchesScreen.screenName: (_) => const PastLaunchesScreen(),
        UpcomingLaunchesScreen.screenName: (_) =>
            const UpcomingLaunchesScreen(),
      },
    );
  }
}
