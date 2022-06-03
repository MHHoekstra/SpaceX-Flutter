import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';
import 'package:space_x_flutter/domain/launch/models/launch.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_latest_launch.dart';
import 'package:space_x_flutter/presentation/launch/screens/latest_launch_details/latest_launch_details_bloc.dart';

import '../../../../fixtures/launch_fixtures.dart';

class GetLatestLaunchMock extends Mock implements GetLatestLaunch {}

void main() {
  late final GetLatestLaunch usecase;
  setUpAll(() {
    usecase = GetLatestLaunchMock();
  });
  group('LatestLaunchDetailsBloc', () {
    group('on LatestLaunchDetailsEvent', () {
      late final Launch launch;
      late final Failure failure;
      setUpAll(() {
        launch = Launch.fromJson(validLaunchFixture);
        failure = const Failure.networkFailure();
      });
      blocTest<LatestLaunchDetailBloc, LatestLaunchDetailsState>(
        'emits Initial when nothing is added',
        setUp: () {
          when(() => usecase()).thenAnswer((_) async => right(launch));
        },
        build: () => LatestLaunchDetailBloc(usecase),
        expect: () => [],
      );
      blocTest<LatestLaunchDetailBloc, LatestLaunchDetailsState>(
        'emits [Loading, Success] when LoadLatest is added and usecase is a success',
        setUp: () {
          when(() => usecase.call()).thenAnswer((_) async => right(launch));
        },
        act: (bloc) => bloc.add(LatestLaunchDetailsEvent.loadLatest()),
        build: () => LatestLaunchDetailBloc(usecase),
        expect: () => [
          LatestLaunchDetailsState.loading(),
          LatestLaunchDetailsState.success(launch: launch),
        ],
        verify: (_) {
          verify(() => usecase()).called(1);
        },
      );
      blocTest<LatestLaunchDetailBloc, LatestLaunchDetailsState>(
        'emits [Loading, Errored] when LoadLatest is added and usecase is a success',
        setUp: () {
          when(() => usecase.call()).thenAnswer((_) async => left(failure));
        },
        act: (bloc) => bloc.add(LatestLaunchDetailsEvent.loadLatest()),
        build: () => LatestLaunchDetailBloc(usecase),
        expect: () => [
          LatestLaunchDetailsState.loading(),
          LatestLaunchDetailsState.failure(failure: failure),
        ],
        verify: (_) {
          verify(() => usecase()).called(1);
        },
      );
    });
  });
}
